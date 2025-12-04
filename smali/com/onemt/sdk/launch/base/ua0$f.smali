.class public Lcom/onemt/sdk/launch/base/ua0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/ua0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/ua0;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ua0$f;->a:Lcom/onemt/sdk/launch/base/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ua0$f;->a:Lcom/onemt/sdk/launch/base/ua0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/ua0;->m:Lcom/onemt/sdk/launch/base/ua0$f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ua0$f;->a:Lcom/onemt/sdk/launch/base/ua0;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ua0$f;->a:Lcom/onemt/sdk/launch/base/ua0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/ua0;->m:Lcom/onemt/sdk/launch/base/ua0$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ua0;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method
