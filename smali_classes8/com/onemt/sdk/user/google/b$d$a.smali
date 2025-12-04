.class public Lcom/onemt/sdk/user/google/b$d$a;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/b$d;->onLoginSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/google/b$d;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;-><init>()V

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
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onemt/sdk/user/google/b$d;->b:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public doOnStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onemt/sdk/user/google/b$d;->b:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-object v1, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onemt/sdk/user/google/b$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "googlelogin"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportPVResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onParseAccountSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/user/google/b$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lcom/onemt/sdk/user/google/R$string;->sdk_logged_in_message:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->saveSessionAndUserHistory(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/user/google/GoogleManager;->getOnGoogleLoginListener()Lcom/onemt/sdk/user/google/OnGoogleLoginListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/onemt/sdk/user/google/OnGoogleLoginListener;->onLoginSuccess()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/onemt/sdk/user/google/b$d;->b:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/google/GoogleManager;->getInstance()Lcom/onemt/sdk/user/google/GoogleManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/AbstractUserInstance;->handleReloadGame()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$d$a;->a:Lcom/onemt/sdk/user/google/b$d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onemt/sdk/user/google/b$d;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "googlelogin"

    .line 56
    .line 57
    const-string v3, "success"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportPVResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
