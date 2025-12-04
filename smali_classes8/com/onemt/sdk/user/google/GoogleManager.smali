.class public Lcom/onemt/sdk/user/google/GoogleManager;
.super Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "SdkGoogle"

.field public static f:Ljava/lang/String; = "GoogleAuthRefused"

.field public static volatile g:Lcom/onemt/sdk/user/google/GoogleManager;


# instance fields
.field public a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

.field public b:Ljava/lang/String;

.field public c:Lcom/onemt/sdk/user/google/OnGoogleBindListener;

.field public d:Lcom/onemt/sdk/user/google/OnGoogleLoginListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SdkGoogle"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

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
.end method

.method public static getInstance()Lcom/onemt/sdk/user/google/GoogleManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/google/GoogleManager;->g:Lcom/onemt/sdk/user/google/GoogleManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/user/google/GoogleManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/user/google/GoogleManager;->g:Lcom/onemt/sdk/user/google/GoogleManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/user/google/GoogleManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/user/google/GoogleManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/user/google/GoogleManager;->g:Lcom/onemt/sdk/user/google/GoogleManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/user/google/GoogleManager;->g:Lcom/onemt/sdk/user/google/GoogleManager;

    .line 25
    .line 26
    return-object v0
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/user/google/GoogleManager;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/onemt/sdk/user/google/Credential;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public bindWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/google/d;->a()Lcom/onemt/sdk/user/google/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/user/google/d;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public bindWithGoogleGames(Landroid/app/Activity;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public getGoogleAuthRefused()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/google/GoogleManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "google"

    return-object v0
.end method

.method public getOnGoogleBindListener()Lcom/onemt/sdk/user/google/OnGoogleBindListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->c:Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    return-object v0
.end method

.method public getOnGoogleLoginListener()Lcom/onemt/sdk/user/google/OnGoogleLoginListener;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->d:Lcom/onemt/sdk/user/google/OnGoogleLoginListener;

    return-object v0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public loginWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/google/d;->a()Lcom/onemt/sdk/user/google/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/google/d;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public loginWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public register(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/google/GoogleManager;->registerWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public registerWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/user/google/d;->a()Lcom/onemt/sdk/user/google/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/google/d;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public registerWithGoogleGames(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/google/b;->a()Lcom/onemt/sdk/user/google/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method

.method public saveGoogleAuthRefused(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/google/GoogleManager;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    sget-object v1, Lcom/onemt/sdk/user/google/GoogleManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnGoogleBindListener(Lcom/onemt/sdk/user/google/OnGoogleBindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/GoogleManager;->c:Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    return-void
.end method

.method public setOnGoogleLoginListener(Lcom/onemt/sdk/user/google/OnGoogleLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/GoogleManager;->d:Lcom/onemt/sdk/user/google/OnGoogleLoginListener;

    return-void
.end method
