.class public Lcom/onemt/sdk/user/facebook/e$b;
.super Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/facebook/e;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

.field public final synthetic c:Lcom/onemt/sdk/user/facebook/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/facebook/e;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/facebook/e$b;->c:Lcom/onemt/sdk/user/facebook/e;

    iput-object p2, p0, Lcom/onemt/sdk/user/facebook/e$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/user/facebook/e$b;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    invoke-direct {p0}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/e$b;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onPlatformUserCancel(I)V

    return-void
.end method

.method public onLoginError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/e$b;->b:Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/e$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lcom/onemt/sdk/user/facebook/R$string;->sdk_facebook_connection_failed_message:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "UNKNOW_ERROR"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/onemt/sdk/user/base/UserApiCallbackWrapper;->onUserRegisterFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/e$b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/onemt/sdk/user/facebook/e$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onemt/sdk/user/facebook/e$b$a;-><init>(Lcom/onemt/sdk/user/facebook/e$b;Z)V

    invoke-static {v0, p1, v1}, Lcom/onemt/sdk/user/facebook/d;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V

    return-void
.end method
