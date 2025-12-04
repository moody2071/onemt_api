.class Lcom/onemt/sdk/user/base/LoginManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/LoginManager;->showDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/LoginManager;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$isDeleteAccount:Z

.field public final synthetic val$openLoginDialog:Z


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/LoginManager;Landroid/app/Activity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->this$0:Lcom/onemt/sdk/user/base/LoginManager;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$isDeleteAccount:Z

    iput-boolean p4, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$openLoginDialog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/AppUtil;->closeInputMethod(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$isDeleteAccount:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountDeleteManager;->getInstance()Lcom/onemt/sdk/user/base/AccountDeleteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountDeleteManager;->deleteAccountInfo()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->val$openLoginDialog:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/onemt/sdk/core/provider/EntryProvider;->openThirdPartyLoginActivity(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/LoginManager$9;->this$0:Lcom/onemt/sdk/user/base/LoginManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/LoginManager;->handleGameReload()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/LoginManager$9;->invoke()Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
