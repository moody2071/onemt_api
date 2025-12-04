.class final Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;->doBusiness()V
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
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;->access$getHasCmp(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;)Z

    move-result v0

    const-string v1, "useragreement"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-virtual {v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/cmp/onemt/Report;->reportCmp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-virtual {v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/cmp/onemt/Report;->reportTerms(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog$doBusiness$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->openTerms()V

    return-void
.end method
