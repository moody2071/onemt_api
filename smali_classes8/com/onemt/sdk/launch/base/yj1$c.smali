.class public final Lcom/onemt/sdk/launch/base/yj1$c;
.super Lcom/onemt/sdk/user/base/PassportAccountCheckCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yj1;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/yj1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/yj1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$c;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/PassportAccountCheckCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$c;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$c;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$c;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;)V
    .locals 1

    const-string v0, "AgsGDB48EV4XDQc="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$c;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->J()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
