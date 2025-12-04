.class final Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog$doBusiness$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;->doBusiness()V
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
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog$doBusiness$3$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog$doBusiness$3$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog$doBusiness$3$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "useragreement"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/cmp/onemt/Report;->reportManageTerms$default(Lcom/onemt/sdk/cmp/onemt/Report;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog$doBusiness$3$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->openTerms()V

    return-void
.end method
