.class public final Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;,
        Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerWheelPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerWheelPicker.kt\ncom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,413:1\n56#2:414\n*S KotlinDebug\n*F\n+ 1 RecyclerWheelPicker.kt\ncom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker\n*L\n253#1:414\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerWheelPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerWheelPicker.kt\ncom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,413:1\n56#2:414\n*S KotlinDebug\n*F\n+ 1 RecyclerWheelPicker.kt\ncom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker\n*L\n253#1:414\n*E\n"
    }
.end annotation


# instance fields
.field private final horizontalSpace$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitFinish:Z

.field private isScrolling:Z

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCamera$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDecorationColor:I

.field private final mDecorationPaint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDecorationRect$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDecorationSize:F

.field private final mLayoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPickerSoundEnabled:Z

.field private mSoundId:I

.field private mSoundPool:Landroid/media/SoundPool;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSoundTrigger:I

.field private mTextColor:I

.field private mTextSize:F

.field private mUnitColor:I

.field private mUnitSize:F

.field private mUnitText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mUnitTextPaint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startIndex:I

.field private translationXCoefficient:F

.field private final verticalSpace$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/onemt/sdk/launch/base/p62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/p62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationPaint$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p3, Lcom/onemt/sdk/launch/base/q62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/q62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitTextPaint$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p3, Lcom/onemt/sdk/launch/base/r62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/r62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationRect$delegate:Lkotlin/Lazy;

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundTrigger:I

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mPickerSoundEnabled:Z

    .line 9
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->isScrolling:Z

    .line 10
    iput p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->startIndex:I

    .line 11
    new-instance p3, Lcom/onemt/sdk/launch/base/s62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/s62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecoration$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p3, Lcom/onemt/sdk/launch/base/t62;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/t62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->verticalSpace$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p3, Lcom/onemt/sdk/launch/base/u62;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/u62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->horizontalSpace$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p3, Lcom/onemt/sdk/launch/base/v62;

    invoke-direct {p3, p0, p1}, Lcom/onemt/sdk/launch/base/v62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mAdapter$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p3, Lcom/onemt/sdk/launch/base/w62;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/w62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mLayoutManager$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p3, Lcom/onemt/sdk/launch/base/x62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/x62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mCamera$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p3, Lcom/onemt/sdk/launch/base/n62;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/n62;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mMatrix$delegate:Lkotlin/Lazy;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 20
    sget-object v1, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "DgEXDhwAJ1kbDRYBIBcXHRwMAVkHEltLT01K"

    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_decorationSize:I

    const/16 v1, 0x1c

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 22
    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationSize:F

    .line 23
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_decorationColor:I

    const p3, -0xcccccd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationColor:I

    .line 25
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_textColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextColor:I

    .line 26
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_textSize:I

    const/16 p3, 0x16

    int-to-float p3, p3

    mul-float p3, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 27
    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    .line 28
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_unitColor:I

    iget p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitColor:I

    .line 29
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->RecyclerWheelPicker_unitSize:I

    iget p3, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitSize:F

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Camera;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mCamera_delegate$lambda$8()Landroid/graphics/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartIndex$p(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->startIndex:I

    return p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->horizontalSpace_delegate$lambda$5(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationPaint_delegate$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mLayoutManager_delegate$lambda$7(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->isScrolling:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mListener:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;->onWheelScrollChanged(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method private final drawDecoration(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getVerticalSpace()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    iget v2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationSize:F

    .line 9
    .line 10
    int-to-float v3, v1

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v0, v2

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getVerticalSpace()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    iget v2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationSize:F

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMDecorationRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMDecorationPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMDecoration()Lcom/onemt/sdk/user/base/widget/datepicker/IDecoration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMDecorationRect()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMDecorationPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/onemt/sdk/user/base/widget/datepicker/IDecoration;->drawDecoration(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private final drawUnitText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMUnitTextPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitSize:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMUnitTextPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMUnitTextPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getVerticalSpace()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    div-int/2addr v2, v3

    .line 68
    int-to-float v2, v2

    .line 69
    iget v4, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitSize:F

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v4, v3

    .line 73
    add-float/2addr v2, v4

    .line 74
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 75
    .line 76
    div-float/2addr v1, v3

    .line 77
    sub-float/2addr v2, v1

    .line 78
    iget-object v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMUnitTextPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public static synthetic e(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mAdapter_delegate$lambda$6(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mMatrix_delegate$lambda$9()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->initSound$lambda$12(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method private final getHorizontalSpace()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->horizontalSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    return-object v0
.end method

.method private final getMCamera()Landroid/graphics/Camera;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mCamera$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Camera;

    return-object v0
.end method

.method private final getMDecoration()Lcom/onemt/sdk/user/base/widget/datepicker/IDecoration;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/datepicker/IDecoration;

    return-object v0
.end method

.method private final getMDecorationPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMDecorationRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationRect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    return-object v0
.end method

.method private final getMMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getMUnitTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getVerticalSpace()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->verticalSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->playSound$lambda$13(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method private static final horizontalSpace_delegate$lambda$5(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic i()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationRect_delegate$lambda$2()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->initSound()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private final initSound()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/launch/base/m62;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/m62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onemt/sdk/core/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initSound$lambda$12(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/SoundPool;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/onemt/sdk/user/base/R$raw;->wheelpickerkeypress:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 22
    .line 23
    return-object p0
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
.end method

.method public static synthetic j()Landroid/text/TextPaint;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitTextPaint_delegate$lambda$1()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->verticalSpace_delegate$lambda$4(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I

    move-result p0

    return p0
.end method

.method public static synthetic l()Lcom/onemt/sdk/user/base/widget/datepicker/DefaultDecoration;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecoration_delegate$lambda$3()Lcom/onemt/sdk/user/base/widget/datepicker/DefaultDecoration;

    move-result-object v0

    return-object v0
.end method

.method private static final mAdapter_delegate$lambda$6(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)V

    return-object v0
.end method

.method private static final mCamera_delegate$lambda$8()Landroid/graphics/Camera;
    .locals 1

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    return-object v0
.end method

.method private static final mDecorationPaint_delegate$lambda$0()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method private static final mDecorationRect_delegate$lambda$2()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method private static final mDecoration_delegate$lambda$3()Lcom/onemt/sdk/user/base/widget/datepicker/DefaultDecoration;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/widget/datepicker/DefaultDecoration;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/DefaultDecoration;-><init>()V

    return-object v0
.end method

.method private static final mLayoutManager_delegate$lambda$7(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    return-object v0
.end method

.method private static final mMatrix_delegate$lambda$9()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final mUnitTextPaint_delegate$lambda$1()Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    return-object v0
.end method

.method private final playSound()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/launch/base/o62;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/o62;-><init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onemt/sdk/core/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final playSound$lambda$13(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)Lcom/onemt/sdk/launch/base/v13;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundId:I

    .line 30
    .line 31
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 32
    .line 33
    return-object p0
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

.method public static synthetic scrollTargetPositionToCenter$default(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->scrollTargetPositionToCenter(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final verticalSpace_delegate$lambda$4(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "BBU="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->isInitFinish:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AgINGRQd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AgsKAxE="

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v3, v3, v4

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v5, v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_1

    .line 68
    .line 69
    const v3, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    mul-float v6, v2, v3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    cmpl-float v6, v6, v7

    .line 80
    .line 81
    if-lez v6, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v2

    .line 89
    div-float/2addr v4, v3

    .line 90
    iget v2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    .line 91
    .line 92
    mul-float v4, v4, v2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getVerticalSpace()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    sub-int v3, v0, v2

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float v4, v4, v3

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float v5, v4, v0

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    const v6, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-float v7, v7, v6

    .line 133
    .line 134
    sub-float v6, v1, v7

    .line 135
    .line 136
    mul-float v7, v6, v6

    .line 137
    .line 138
    mul-float v7, v7, v6

    .line 139
    .line 140
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    const v6, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    mul-float v5, v5, v6

    .line 151
    .line 152
    sub-float v5, v1, v5

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40400000    # 3.0f

    .line 161
    .line 162
    mul-float v0, v0, v5

    .line 163
    .line 164
    const v5, 0x40490fdb    # (float)Math.PI

    .line 165
    .line 166
    .line 167
    div-float/2addr v0, v5

    .line 168
    div-float/2addr v4, v0

    .line 169
    float-to-double v6, v4

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    double-to-float v8, v8

    .line 175
    sub-float/2addr v1, v8

    .line 176
    mul-float v1, v1, v0

    .line 177
    .line 178
    const/16 v8, 0xb4

    .line 179
    .line 180
    int-to-float v8, v8

    .line 181
    mul-float v4, v4, v8

    .line 182
    .line 183
    div-float/2addr v4, v5

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    mul-float v0, v0, v5

    .line 190
    .line 191
    const v5, 0x3fa66666    # 1.3f

    .line 192
    .line 193
    .line 194
    mul-float v0, v0, v5

    .line 195
    .line 196
    sub-float/2addr v3, v0

    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->translationXCoefficient:F

    .line 201
    .line 202
    mul-float v0, v0, v1

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMCamera()Landroid/graphics/Camera;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMCamera()Landroid/graphics/Camera;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v0, v3, v3, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMCamera()Landroid/graphics/Camera;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMCamera()Landroid/graphics/Camera;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMMatrix()Landroid/graphics/Matrix;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMCamera()Landroid/graphics/Camera;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMMatrix()Landroid/graphics/Matrix;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    neg-int v1, v1

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    int-to-float v2, v2

    .line 263
    neg-float v3, v2

    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMMatrix()Landroid/graphics/Matrix;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    div-int/lit8 v1, v1, 0x2

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMMatrix()Landroid/graphics/Matrix;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return p2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Ag=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->drawDecoration(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->drawUnitText(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->isInitFinish:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->findCenterItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getData(I)Lcom/onemt/sdk/user/base/widget/datepicker/Data;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1, p1, v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
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

.method public onScrolled(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->isInitFinish:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->findCenterItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getData(I)Lcom/onemt/sdk/user/base/widget/datepicker/Data;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, p1, v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-direct {p0, v2, v4, v3}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->dispatchOnScrollEvent(ZILcom/onemt/sdk/user/base/widget/datepicker/Data;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-boolean p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mPickerSoundEnabled:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p1, v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->mItemHeight:I

    .line 84
    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->mVerticalOffset:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p2, p2, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->mItemHeight:I

    .line 98
    .line 99
    div-int/2addr p1, p2

    .line 100
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-boolean p2, p2, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->mIsOverScroll:Z

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    iget p2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundTrigger:I

    .line 109
    .line 110
    if-eq p1, p2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->playSound()V

    .line 113
    .line 114
    .line 115
    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundTrigger:I

    .line 116
    .line 117
    :cond_5
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method

.method public final scrollTargetPositionToCenter(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    sub-int/2addr p1, v0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getItemHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->scrollTargetPositionToCenter(II)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setData(Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/onemt/sdk/user/base/widget/datepicker/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextColor:I

    .line 6
    .line 7
    iget v2, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->setData(Landroid/util/SparseArray;IF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->onScrolled(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMLayoutManager()Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->checkVerticalOffsetBound()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final setDecorationColor(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationColor:I

    return-void
.end method

.method public final setDecorationSize(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mDecorationSize:F

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setOnWheelScrollListener(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mListener:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$OnWheelScrollListener;

    return-void
.end method

.method public final setPickerSoundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mPickerSoundEnabled:Z

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->startIndex:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextColor:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mTextSize:F

    return-void
.end method

.method public final setTranslationXCoefficient(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->translationXCoefficient:F

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FA0KGyELDFk="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final setUnitColor(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitColor:I

    return-void
.end method

.method public final setUnitSize(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->mUnitSize:F

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->getMAdapter()Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
