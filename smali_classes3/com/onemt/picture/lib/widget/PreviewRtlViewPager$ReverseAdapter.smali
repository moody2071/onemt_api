.class Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;
.super Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReverseAdapter"
.end annotation


# instance fields
.field private lastCount:I

.field public final synthetic this$0:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->this$0:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->lastCount:I

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->revalidateIndices()V

    return-void
.end method

.method private revalidateIndices()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->lastCount:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->this$0:Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->access$300(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;I)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->lastCount:I

    .line 22
    .line 23
    :cond_0
    return-void
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

.method private reverse(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->reverse(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->reverse(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
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
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->reverse(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->reverse(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->reverse(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->lastCount:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p3}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
