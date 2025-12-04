.class public final Lcom/onemt/sdk/launch/base/wy2$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/wy2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/wy2;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/wy2;J)V
    .locals 2

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wy2$b;->a:Lcom/onemt/sdk/launch/base/wy2;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wy2$b;->a:Lcom/onemt/sdk/launch/base/wy2;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/wy2;->d(Lcom/onemt/sdk/launch/base/wy2;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
