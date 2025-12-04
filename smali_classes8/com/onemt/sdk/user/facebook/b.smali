.class public Lcom/onemt/sdk/user/facebook/b;
.super Lcom/onemt/sdk/user/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/facebook/b$c;,
        Lcom/onemt/sdk/user/facebook/b$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "b"

.field public static volatile f:Lcom/onemt/sdk/user/facebook/b;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

.field public c:Lcom/facebook/CallbackManager;

.field public d:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/user/facebook/b;->g:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "email"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/BaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/onemt/sdk/user/facebook/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/user/facebook/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/user/facebook/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;->onLoginCancel()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/b;Lcom/facebook/FacebookAuthorizationException;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/facebook/FacebookAuthorizationException;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/facebook/b;)Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    return-object p0
.end method

.method public static b()Lcom/onemt/sdk/user/facebook/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/user/facebook/b;->f:Lcom/onemt/sdk/user/facebook/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/onemt/sdk/user/facebook/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/user/facebook/b;->f:Lcom/onemt/sdk/user/facebook/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/onemt/sdk/user/facebook/b;

    invoke-direct {v1}, Lcom/onemt/sdk/user/facebook/b;-><init>()V

    sput-object v1, Lcom/onemt/sdk/user/facebook/b;->f:Lcom/onemt/sdk/user/facebook/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/user/facebook/b;->f:Lcom/onemt/sdk/user/facebook/b;

    return-object v0
.end method

.method public static synthetic c(Lcom/onemt/sdk/user/facebook/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/BaseApi;->hideDialog()V

    return-void
.end method

.method public static synthetic d(Lcom/onemt/sdk/user/facebook/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/BaseApi;->hideDialog()V

    return-void
.end method

.method public static synthetic e(Lcom/onemt/sdk/user/facebook/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/BaseApi;->hideDialog()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->c:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/BaseApi;->hideDialog()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Ljava/lang/Throwable;)V

    const-string p2, "common"

    .line 28
    invoke-static {p2, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b;->c:Lcom/facebook/CallbackManager;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/user/facebook/b;->c:Lcom/facebook/CallbackManager;

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->c:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/onemt/sdk/user/facebook/b$a;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/user/facebook/b$a;-><init>(Lcom/onemt/sdk/user/facebook/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;->onLoginError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/onemt/sdk/user/base/util/BrowserUtil;->isSupportFBLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->c(Landroid/app/Activity;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/BaseApi;->showDialog(Landroid/app/Activity;)V

    .line 16
    :cond_3
    new-instance p2, Lcom/onemt/sdk/user/facebook/b$b;

    invoke-direct {p2, p0, p3}, Lcom/onemt/sdk/user/facebook/b$b;-><init>(Lcom/onemt/sdk/user/facebook/b;Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    iput-object p2, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/user/facebook/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/onemt/sdk/user/facebook/b;->g()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->b(Landroid/app/Activity;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/facebook/FacebookAuthorizationException;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "common"

    const-string v3, "FacebookConfigError"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logFatal(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;->onLoginError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/facebook/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lcom/onemt/sdk/user/facebook/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getFbType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaming"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gaming_user_picture"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "gaming_profile"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "public_profile"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-direct {v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->d:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    .line 3
    sget v1, Lcom/onemt/sdk/user/facebook/R$string;->sdk_uc_fb_channel_unavailable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->T(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->d:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    sget v1, Lcom/onemt/sdk/user/facebook/R$string;->sdk_uc_fb_channel_unavailable_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/launch/base/ke3;

    invoke-direct {v2, p0}, Lcom/onemt/sdk/launch/base/ke3;-><init>(Lcom/onemt/sdk/user/facebook/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->X(Ljava/lang/Integer;Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;)V

    .line 5
    check-cast p1, Lcom/onemt/sdk/launch/base/xq0;

    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->d:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-static {p1, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->b0(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->c:Lcom/facebook/CallbackManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "where"

    const-string v3, "FacebookApi|initFacebookApi"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exception"

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "common"

    const-string v2, "accountFacebookAuth"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/facebook/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->getInstance()Lcom/onemt/sdk/user/facebook/FacebookDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->dispatchStatusChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onemt/sdk/user/facebook/b;->b:Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    return-void
.end method
