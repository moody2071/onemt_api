.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

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
.method public a(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getInterpolation(F)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 11
    .line 12
    div-float v3, v0, v2

    .line 13
    .line 14
    cmpg-float v3, v3, p1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    div-float p1, v0, v2

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    mul-float v4, v2, p1

    .line 23
    .line 24
    sub-float v4, v0, v4

    .line 25
    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    sub-float/2addr v0, v2

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 37
    .line 38
    :goto_0
    add-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :cond_1
    neg-float v2, v0

    .line 41
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    cmpg-float v2, v2, p1

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    neg-float p1, v0

    .line 49
    div-float/2addr p1, v3

    .line 50
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    mul-float v4, v3, p1

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 56
    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    mul-float v3, v3, p1

    .line 60
    .line 61
    mul-float v3, v3, p1

    .line 62
    .line 63
    div-float/2addr v3, v1

    .line 64
    add-float/2addr v0, v3

    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 66
    .line 67
    goto :goto_0
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

.method public getVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return v0
.end method
