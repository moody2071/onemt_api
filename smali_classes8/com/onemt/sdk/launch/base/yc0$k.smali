.class public final Lcom/onemt/sdk/launch/base/yc0$k;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yc0;->l0(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/yc0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/yc0;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->W()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;-><init>(ILjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed()V
    .locals 5

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->W()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;-><init>(ILjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->W()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {v1, p2, p1}, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->W()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;-><init>(ILjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yc0$k;->a:Lcom/onemt/sdk/launch/base/yc0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yc0;->W()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/onemt/sdk/user/base/model/EmailSendVerifyResult;-><init>(ILjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
