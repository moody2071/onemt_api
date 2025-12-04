.class public Lcom/onemt/sdk/launch/base/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/f;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iv0;->a:Landroidx/constraintlayout/core/state/State;

    .line 13
    .line 14
    return-void
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
.method public a(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/iv0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->a:Landroidx/constraintlayout/core/state/State;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->f:F

    .line 14
    .line 15
    return-object p0
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

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/iv0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->y2(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/onemt/sdk/launch/base/iv0;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->t2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/onemt/sdk/launch/base/iv0;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->u2(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 30
    .line 31
    iget v1, p0, Lcom/onemt/sdk/launch/base/iv0;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->v2(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/iv0;->b:I

    return v0
.end method

.method public c(F)Lcom/onemt/sdk/launch/base/iv0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/onemt/sdk/launch/base/iv0;->e:I

    .line 5
    .line 6
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->f:F

    .line 7
    .line 8
    return-object p0
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
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->b:I

    return-void
.end method

.method public e(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/iv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->a:Landroidx/constraintlayout/core/state/State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/onemt/sdk/launch/base/iv0;->f:F

    .line 14
    .line 15
    return-object p0
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

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iv0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iv0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    .line 13
    :goto_0
    return-void
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

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iv0;->g:Ljava/lang/Object;

    return-void
.end method
