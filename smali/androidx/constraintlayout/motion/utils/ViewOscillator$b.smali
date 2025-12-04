.class public Landroidx/constraintlayout/motion/utils/ViewOscillator$b;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

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


# virtual methods
.method public setCustom(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lcom/onemt/sdk/launch/base/j30;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method
