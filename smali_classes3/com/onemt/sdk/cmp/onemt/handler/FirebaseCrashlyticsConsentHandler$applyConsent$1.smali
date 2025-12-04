.class final Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler;->applyConsent(Lcom/onemt/sdk/cmp/base/entity/Consent;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;->$consent:Lcom/onemt/sdk/cmp/base/entity/Consent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyConsent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;->$consent:Lcom/onemt/sdk/cmp/base/entity/Consent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/base/entity/Consent;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashConsentHandle"

    invoke-static {v1, v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;->$consent:Lcom/onemt/sdk/cmp/base/entity/Consent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/base/entity/Consent;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getCollectState()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    return-void
.end method
