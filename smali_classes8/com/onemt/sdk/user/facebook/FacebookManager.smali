.class public Lcom/onemt/sdk/user/facebook/FacebookManager;
.super Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/onemt/sdk/user/facebook/FacebookManager;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/facebook/FacebookManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/facebook/FacebookManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/facebook/FacebookManager;->a:Lcom/onemt/sdk/user/facebook/FacebookManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/onemt/sdk/user/facebook/FacebookManager;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/user/facebook/FacebookManager;->a:Lcom/onemt/sdk/user/facebook/FacebookManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/onemt/sdk/user/facebook/FacebookManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/onemt/sdk/user/facebook/FacebookManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/onemt/sdk/user/facebook/FacebookManager;->a:Lcom/onemt/sdk/user/facebook/FacebookManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 6

    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public bindWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onemt/sdk/user/facebook/e;->a()Lcom/onemt/sdk/user/facebook/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/onemt/sdk/user/facebook/e;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public bindWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public bindWithFacebook(Landroid/app/Activity;Ljava/lang/String;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/facebook/b;->e()Z

    move-result v0

    return v0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public loginWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/facebook/e;->a()Lcom/onemt/sdk/user/facebook/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/facebook/e;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public loginWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public logout()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/facebook/b;->f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/user/facebook/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public register(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/facebook/FacebookManager;->registerWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public registerWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/facebook/e;->a()Lcom/onemt/sdk/user/facebook/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/facebook/e;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public registerWithFacebook(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/facebook/c;->a()Lcom/onemt/sdk/user/facebook/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/facebook/b;->h()V

    return-void
.end method
