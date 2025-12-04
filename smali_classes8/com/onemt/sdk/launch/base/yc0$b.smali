.class public final Lcom/onemt/sdk/launch/base/yc0$b;
.super Lcom/onemt/sdk/user/base/PassportAccountCheckCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yc0;->B(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/yc0;

.field public final synthetic b:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/yc0;Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yc0$b;->a:Lcom/onemt/sdk/launch/base/yc0;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yc0$b;->b:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/yc0$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/PassportAccountCheckCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$b;->b:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

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
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$b;->a:Lcom/onemt/sdk/launch/base/yc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->U()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$b;->b:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yc0$b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$b;->a:Lcom/onemt/sdk/launch/base/yc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->U()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

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

.method public onSuccess(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V
    .locals 1

    const-string v0, "AgsGDB48EV4XDQc="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$b;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->N()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
