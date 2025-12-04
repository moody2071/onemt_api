.class public Landroidx/constraintlayout/motion/widget/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x11

.field public static final f:I = 0x10

.field public static final g:I = 0x100

.field public static final h:I = 0x1000


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/d$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/d$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/d$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "OnClick could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/d$b;->c(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/d$b;->a(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_7
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public b(Landroidx/constraintlayout/motion/widget/d$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->a(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->c(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    :goto_1
    return v1
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

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " (*)  could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/d$b;->s(Landroidx/constraintlayout/motion/widget/d$b;)Landroidx/constraintlayout/motion/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/d;->d(Landroidx/constraintlayout/motion/widget/d;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->c(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->a(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/d$b;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/d$b;->s(Landroidx/constraintlayout/motion/widget/d$b;)Landroidx/constraintlayout/motion/widget/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d$b;-><init>(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/d$b;->d(Landroidx/constraintlayout/motion/widget/d$b;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->a(Landroidx/constraintlayout/motion/widget/d$b;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/d$b;->b(Landroidx/constraintlayout/motion/widget/d$b;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/d$b;->s(Landroidx/constraintlayout/motion/widget/d$b;)Landroidx/constraintlayout/motion/widget/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d;->c:Landroidx/constraintlayout/motion/widget/d$b;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 99
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 111
    :goto_3
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v5, 0x0

    .line 118
    :goto_4
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/d$b;->s(Landroidx/constraintlayout/motion/widget/d$b;)Landroidx/constraintlayout/motion/widget/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/d;->c:Landroidx/constraintlayout/motion/widget/d$b;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 129
    .line 130
    if-eq v5, v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v5, v6, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpl-float v5, v5, v6

    .line 152
    .line 153
    if-lez v5, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v3, v2

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v3, v2

    .line 160
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d$b$a;->b(Landroidx/constraintlayout/motion/widget/d$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v4

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    if-eqz v3, :cond_e

    .line 200
    .line 201
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x100

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->c:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x1000

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d$b$a;->a:Landroidx/constraintlayout/motion/widget/d$b;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d$b;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_6
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
