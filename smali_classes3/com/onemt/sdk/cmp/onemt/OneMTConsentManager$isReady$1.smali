.class final Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->isReady(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;->this$0:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->access$setOnSuccess$p(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->getConsent()Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getAuthedState()Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    move-result-object v2

    sget-object v3, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->REJECTED:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->isFirstRequest()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isCmpGranted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    invoke-virtual {v2}, Lcom/onemt/sdk/cmp/onemt/Report;->generatePid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v5, v4}, Lcom/onemt/sdk/cmp/onemt/Report;->reportApplyAuth(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->ACCEPTED_ALL:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->setAuthedState(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->updateConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;

    new-instance v1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CMP_DIALOG_HAS_CMP"

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    sget-object v3, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;->show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->updateConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    :goto_0
    return-void
.end method
