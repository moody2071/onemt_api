.class public Lcom/onemt/sdk/user/facebook/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/facebook/b;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/facebook/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->getInstance()Lcom/onemt/sdk/user/facebook/FacebookDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/user/facebook/FacebookDispatcher;->dispatchStatusChanged()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onemt/sdk/user/facebook/b;->b(Lcom/onemt/sdk/user/facebook/b;)Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onemt/sdk/user/facebook/b;->b(Lcom/onemt/sdk/user/facebook/b;)Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;->onLoginSuccess(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
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

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/facebook/b;->b(Lcom/onemt/sdk/user/facebook/b;)Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/user/facebook/b;->b(Lcom/onemt/sdk/user/facebook/b;)Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/user/facebook/OnFacebookLoginListener;->onLoginCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/facebook/FacebookAuthorizationException;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;Lcom/facebook/FacebookAuthorizationException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    const-string v1, "where"

    .line 36
    .line 37
    const-string v2, "FacebookApi|initLoginManager|onError"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "exception"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "common"

    .line 52
    .line 53
    const-string v2, "accountFacebookAuth"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/user/facebook/b$a;->a:Lcom/onemt/sdk/user/facebook/b;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/facebook/b$a;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
