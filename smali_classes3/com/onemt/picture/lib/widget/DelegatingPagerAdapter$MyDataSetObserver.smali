.class Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final mParent:Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;


# direct methods
.method private constructor <init>(Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;->access$100(Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/picture/lib/widget/DelegatingPagerAdapter$MyDataSetObserver;->onChanged()V

    return-void
.end method
