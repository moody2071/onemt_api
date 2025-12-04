.class public final Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "BQoQHxkPDWAHFQEMAhA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;->access$getMILLISECONDS_PER_INCH$p(Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/onemt/sdk/user/base/widget/datepicker/WheelPickerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
