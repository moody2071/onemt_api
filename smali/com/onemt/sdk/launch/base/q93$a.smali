.class public Lcom/onemt/sdk/launch/base/q93$a;
.super Lcom/onemt/sdk/launch/base/r93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/q93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/onemt/sdk/launch/base/q93;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/q93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->c:Lcom/onemt/sdk/launch/base/q93;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/r93;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->b:I

    .line 10
    .line 11
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/launch/base/q93$a;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/q93$a;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/q93$a;->c:Lcom/onemt/sdk/launch/base/q93;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/q93;->b()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/q93$a;->c:Lcom/onemt/sdk/launch/base/q93;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/q93;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->c:Lcom/onemt/sdk/launch/base/q93;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/q93;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/q93$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 70
    .line 71
    .line 72
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

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/q93$a;->c:Lcom/onemt/sdk/launch/base/q93;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/q93;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
