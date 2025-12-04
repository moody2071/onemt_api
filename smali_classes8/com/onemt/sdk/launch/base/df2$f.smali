.class public final Lcom/onemt/sdk/launch/base/df2$f;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/df2;->V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/df2;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/df2;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/df2$f;->a:Lcom/onemt/sdk/launch/base/df2;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$f;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->I()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;-><init>(ZZZILcom/onemt/sdk/launch/base/e50;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$f;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->I()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;-><init>(ZZZILcom/onemt/sdk/launch/base/e50;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onSuccess()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/df2$f;->a:Lcom/onemt/sdk/launch/base/df2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/df2;->I()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/model/SecuritySetPasswordResult;-><init>(ZZZILcom/onemt/sdk/launch/base/e50;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
