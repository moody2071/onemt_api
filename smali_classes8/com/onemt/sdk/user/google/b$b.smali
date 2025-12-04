.class public Lcom/onemt/sdk/user/google/b$b;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/onemt/sdk/user/base/UserApiActionCallback;

.field public final synthetic d:Lcom/onemt/sdk/user/google/b;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/b;ZLjava/lang/String;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/b$b;->d:Lcom/onemt/sdk/user/google/b;

    iput-object p3, p0, Lcom/onemt/sdk/user/google/b$b;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/onemt/sdk/user/google/b$b;->b:Z

    iput-object p5, p0, Lcom/onemt/sdk/user/google/b$b;->c:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public doOnComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnComplete()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onemt/sdk/user/google/b$b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$b;->c:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public doOnStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onemt/sdk/user/google/b$b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$b;->c:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/user/google/c;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/user/google/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "googlebind"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportPVResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleBindListener()Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/onemt/sdk/user/google/b$b;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/onemt/sdk/user/google/OnGoogleBindListener;->onBindFailed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public onParseAccountSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->saveSessionAndUserHistory(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleBindListener()Lcom/onemt/sdk/user/google/OnGoogleBindListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getOneMTUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/onemt/sdk/user/google/OnGoogleBindListener;->onBindSuccess(Lcom/onemt/sdk/user/base/model/OneMTUserInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleLoginListener()Lcom/onemt/sdk/user/google/OnGoogleLoginListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/onemt/sdk/user/google/OnGoogleLoginListener;->onLoginSuccess()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager;->getInstance()Lcom/onemt/sdk/user/base/LoginManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/LoginManager;->handleGameBound(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "googlebind"

    .line 59
    .line 60
    const-string v3, "success"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportPVResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
