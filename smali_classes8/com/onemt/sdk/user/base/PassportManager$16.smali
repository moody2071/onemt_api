.class Lcom/onemt/sdk/user/base/PassportManager$16;
.super Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/PassportManager;->modifyPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/PassportManager;

.field public final synthetic val$userApiActionCallback:Lcom/onemt/sdk/user/base/UserApiActionCallback;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/PassportManager;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->this$0:Lcom/onemt/sdk/user/base/PassportManager;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->val$userApiActionCallback:Lcom/onemt/sdk/user/base/UserApiActionCallback;

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
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->val$userApiActionCallback:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public doOnStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->val$userApiActionCallback:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public onParseAccountSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->this$0:Lcom/onemt/sdk/user/base/PassportManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/PassportManager;->getAutoLoginSession(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->this$0:Lcom/onemt/sdk/user/base/PassportManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/PassportManager;->saveAutoLoginSession(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->this$0:Lcom/onemt/sdk/user/base/PassportManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/PassportManager;->getAutoLoginSession(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->this$0:Lcom/onemt/sdk/user/base/PassportManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/PassportManager;->saveAutoLoginSession(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/user/base/PassportManager$16;->val$userApiActionCallback:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onSuccess()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getOnUserCallbackListener()Lcom/onemt/sdk/user/base/OnUserCallbackListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->getOneMTUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/onemt/sdk/user/base/OnUserCallbackListener;->onUserInfoChanged(ILcom/onemt/sdk/user/base/model/OneMTUserInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
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
