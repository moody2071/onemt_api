.class public final Lcom/onemt/sdk/launch/base/yj1$f;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yj1;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$f;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$f;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->T()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$f;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->T()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$f;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->T()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
