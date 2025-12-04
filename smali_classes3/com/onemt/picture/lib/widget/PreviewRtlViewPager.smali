.class public Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;,
        Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseOnPageChangeListener;,
        Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;,
        Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;
    }
.end annotation


# instance fields
.field private dataSetObserver:Landroid/database/DataSetObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reverseOnPageChangeListeners:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private suppressOnPageChangeListeners:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->reverseOnPageChangeListeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->reverseOnPageChangeListeners:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$300(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->setCurrentItemWithoutNotification(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->suppressOnPageChangeListeners:Z

    return p0
.end method

.method private convert(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    add-int/lit8 p1, v0, -0x1

    .line 27
    .line 28
    :cond_1
    :goto_0
    return p1
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

.method private registerRtlDataSetObserver(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$RevalidateIndicesOnContentChange;-><init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;->access$100(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->suppressOnPageChangeListeners:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->setCurrentItem(IZ)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->suppressOnPageChangeListeners:Z

    .line 9
    .line 10
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
.end method

.method private unregisterRtlDataSetObserver()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    :cond_0
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
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseOnPageChangeListener;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseOnPageChangeListener;-><init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->reverseOnPageChangeListeners:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public fakeDragBy(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/onemt/picture/lib/widget/PagerAdapterWrapper;->getInnerAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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

.method public getCurrentItem()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->convert(I)I

    move-result v0

    return v0
.end method

.method public isRtl()Z
    .locals 3

    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    move-result-object v0

    const-string v1, "IS_ARABIC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/tools/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->registerRtlDataSetObserver(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->unregisterRtlDataSetObserver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 5
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;->superState:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;->isRTL:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;->position:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v0
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->reverseOnPageChangeListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->unregisterRtlDataSetObserver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager$ReverseAdapter;-><init>(Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->registerRtlDataSetObserver(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method public setCurrentItem(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->convert(I)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/PreviewRtlViewPager;->convert(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
