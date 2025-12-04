.class final Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler$applyConsent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler;->applyConsent(Lcom/onemt/sdk/cmp/base/entity/Consent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $consent:Lcom/onemt/sdk/cmp/base/entity/Consent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/cmp/base/entity/Consent<",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/base/entity/Consent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/cmp/base/entity/Consent<",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler$applyConsent$4;->$consent:Lcom/onemt/sdk/cmp/base/entity/Consent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler$applyConsent$4;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler$applyConsent$4;->$consent:Lcom/onemt/sdk/cmp/base/entity/Consent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/base/entity/Consent;->getOrigin()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getCollectState()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v2

    .line 4
    :cond_2
    new-instance v2, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const-string v3, "google_dma"

    const-string v4, "eea"

    .line 5
    invoke-virtual {v2, v3, v4, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_personalization"

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_user_data"

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method
