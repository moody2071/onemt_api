.class Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevalidateIndicesOnContentChange"
.end annotation


# instance fields
.field private final adapter:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;)V
    .locals 0
    .param p1    # Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;->adapter:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;-><init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;->adapter:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->access$100(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;)V

    .line 7
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
.end method
