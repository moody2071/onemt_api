.class public Lcom/onemt/sdk/launch/base/hy0$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/hy0;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/hy0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/hy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/hy0$b;->a:Lcom/onemt/sdk/launch/base/hy0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/hy0$b;->a:Lcom/onemt/sdk/launch/base/hy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/hy0$b;->a:Lcom/onemt/sdk/launch/base/hy0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/hy0$b;->a:Lcom/onemt/sdk/launch/base/hy0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/hy0;->b(Lcom/onemt/sdk/launch/base/hy0;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
