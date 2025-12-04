.class public final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation$lambda$4(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final setOnClickListenerWithAnimation(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/te;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p4

    move v6, p3

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/onemt/sdk/launch/base/te;-><init>(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic setOnClickListenerWithAnimation$default(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, -0x1

    if-eqz p8, :cond_1

    const/4 p8, -0x1

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClickListenerWithAnimation$lambda$4(ZILandroid/view/View;Lkotlin/jvm/functions/Function1;ILandroid/view/View$OnClickListener;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this_setOnClickListenerWithAnimation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p8, :cond_6

    .line 12
    .line 13
    if-eq p8, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p8, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "v"

    .line 34
    .line 35
    invoke-static {p7, p1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-lez p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p1, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;

    .line 62
    .line 63
    invoke-direct {p1, p5, p7}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$setOnClickListenerWithAnimation$1$2$2;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_8

    .line 85
    .line 86
    invoke-interface {p5, p7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz p5, :cond_8

    .line 91
    .line 92
    invoke-interface {p5, p7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-eqz p0, :cond_8

    .line 97
    .line 98
    if-lez p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p6, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return v0
.end method
