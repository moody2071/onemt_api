.class final Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->updateConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
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
.field public final synthetic $consent:Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->$consent:Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->this$0:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->access$getSp(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;)Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->$consent:Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-static {v2}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consent"

    invoke-virtual {v1, v3, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->$consent:Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getAuthedState()Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    move-result-object v1

    sget-object v2, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->REJECTED:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->notifyTermsPrivacyAgreementCallback(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;->$consent:Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-static {v0, v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->access$applyConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->access$getOnSuccess$p()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->notifyTermsPrivacyAgreementCallback(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->access$setOnSuccess$p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
