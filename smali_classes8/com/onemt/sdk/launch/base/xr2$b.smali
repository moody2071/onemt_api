.class public final Lcom/onemt/sdk/launch/base/xr2$b;
.super Lcom/onemt/sdk/user/base/SyncUserInfoApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/xr2;->u(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/xr2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;Lcom/onemt/sdk/launch/base/xr2;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xr2$b;->a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xr2$b;->b:Lcom/onemt/sdk/launch/base/xr2;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/xr2$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/onemt/sdk/launch/base/xr2$b;->d:Z

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/SyncUserInfoApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountDelete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->b:Lcom/onemt/sdk/launch/base/xr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xr2;->s()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/xr2$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;-><init>(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public onFailed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->b:Lcom/onemt/sdk/launch/base/xr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xr2;->s()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/xr2$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;-><init>(Ljava/lang/String;ZZILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->a:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->b:Lcom/onemt/sdk/launch/base/xr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xr2;->s()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/xr2$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;-><init>(Ljava/lang/String;ZZILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xr2$b;->b:Lcom/onemt/sdk/launch/base/xr2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/xr2;->o(Lcom/onemt/sdk/launch/base/xr2;)Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->fetchSecurityPwdStatusFromServer()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
