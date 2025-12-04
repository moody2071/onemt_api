.class public Landroidx/viewpager/widget/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->c(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    iget v1, v0, Landroidx/viewpager/widget/a;->f:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/a;->d(IFZ)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/a$a;->a:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/a;->d(IFZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/a$a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/a;->c(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/a$a;->b:Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    iget v0, p1, Landroidx/viewpager/widget/a;->f:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/a;->d(IFZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
