.class final Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->showPolicyTerms(Z)V
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
.field public final synthetic $isForce:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;->$isForce:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->getConsent()Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;->$isForce:Z

    const-string v3, "CMP_DIALOG_IS_FORCE"

    const-string v4, "CMP_DIALOG_HAS_CMP"

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;

    new-instance v1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;->$isForce:Z

    .line 5
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object v3, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;->show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    move-result-object v2

    .line 11
    new-instance v6, Ljava/util/HashMap;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v7}, Ljava/util/HashMap;-><init>(IF)V

    const-string v7, "1000106"

    .line 12
    invoke-virtual {v2, v7, v6}, Lcom/onemt/sdk/report/base/ReportManager;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getAuthedState()Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    move-result-object v2

    sget-object v6, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->REJECTED:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    if-eq v2, v6, :cond_2

    .line 14
    invoke-static {v5}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->notifyTermsPrivacyAgreementCallback(Z)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->isFirstRequest()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpGranted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    .line 17
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v3

    .line 18
    invoke-virtual {v2}, Lcom/onemt/sdk/cmp/onemt/Report;->generatePid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 19
    invoke-virtual {v2, v3, v5, v4}, Lcom/onemt/sdk/cmp/onemt/Report;->reportApplyAuth(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->ACCEPTED_ALL:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->setAuthedState(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->updateConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    return-void

    .line 22
    :cond_3
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;

    new-instance v1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;->$isForce:Z

    .line 23
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpEnabled()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    sget-object v3, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;->show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    return-void
.end method
