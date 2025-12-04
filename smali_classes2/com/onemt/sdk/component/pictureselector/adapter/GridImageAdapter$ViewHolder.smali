.class public Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImg:Landroid/widget/ImageView;

.field public mIvDel:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

.field public tvDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->this$0:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/onemt/sdk/component/pictureselector/R$id;->fiv:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/onemt/sdk/component/pictureselector/R$id;->iv_del:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/onemt/sdk/component/pictureselector/R$id;->tv_duration:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
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
.end method
