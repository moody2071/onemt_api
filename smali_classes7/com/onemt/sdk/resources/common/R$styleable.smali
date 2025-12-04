.class public final Lcom/onemt/sdk/resources/common/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/resources/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SendButtonStyle:[I

.field public static final SendButtonStyle_buttonDrawablePadding:I = 0x0

.field public static final SendButtonStyle_buttonLoadingCenter:I = 0x1

.field public static final SendButtonStyle_buttonText:I = 0x2

.field public static final SendButtonStyle_buttonTextColor:I = 0x3

.field public static final SendButtonStyle_buttonTextIsBold:I = 0x4

.field public static final SendButtonStyle_buttonTextSize:I = 0x5

.field public static final ucrop_AspectRatioTextView:[I

.field public static final ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I = 0x0

.field public static final ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I = 0x1

.field public static final ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I = 0x2

.field public static final ucrop_UCropView:[I

.field public static final ucrop_UCropView_ucrop_aspect_ratio_x:I = 0x0

.field public static final ucrop_UCropView_ucrop_aspect_ratio_y:I = 0x1

.field public static final ucrop_UCropView_ucrop_circle_dimmed_layer:I = 0x2

.field public static final ucrop_UCropView_ucrop_dimmed_color:I = 0x3

.field public static final ucrop_UCropView_ucrop_frame_color:I = 0x4

.field public static final ucrop_UCropView_ucrop_frame_stroke_size:I = 0x5

.field public static final ucrop_UCropView_ucrop_grid_color:I = 0x6

.field public static final ucrop_UCropView_ucrop_grid_column_count:I = 0x7

.field public static final ucrop_UCropView_ucrop_grid_row_count:I = 0x8

.field public static final ucrop_UCropView_ucrop_grid_stroke_size:I = 0x9

.field public static final ucrop_UCropView_ucrop_oval_dimmed_layer:I = 0xa

.field public static final ucrop_UCropView_ucrop_show_frame:I = 0xb

.field public static final ucrop_UCropView_ucrop_show_grid:I = 0xc

.field public static final ucrop_UCropView_ucrop_show_oval_crop_frame:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onemt/sdk/resources/common/R$styleable;->SendButtonStyle:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/onemt/sdk/resources/common/R$styleable;->ucrop_AspectRatioTextView:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/onemt/sdk/resources/common/R$styleable;->ucrop_UCropView:[I

    return-void

    :array_0
    .array-data 4
        0x7f030079
        0x7f03007c
        0x7f030081
        0x7f030082
        0x7f030083
        0x7f030084
    .end array-data

    :array_1
    .array-data 4
        0x7f030404
        0x7f030405
        0x7f030406
    .end array-data

    :array_2
    .array-data 4
        0x7f030407
        0x7f030408
        0x7f030409
        0x7f03040a
        0x7f03040b
        0x7f03040c
        0x7f03040d
        0x7f03040e
        0x7f03040f
        0x7f030410
        0x7f030411
        0x7f030412
        0x7f030413
        0x7f030414
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
