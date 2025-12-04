.class public Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public btnCheck:Landroid/view/View;

.field public contentView:Landroid/view/View;

.field public ivPicture:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

.field public tvCheck:Landroid/widget/TextView;

.field public tvDuration:Landroid/widget/TextView;

.field public tvIsGif:Landroid/widget/TextView;

.field public tvLongChart:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->this$0:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->contentView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/onemt/picture/lib/R$id;->ivPicture:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/onemt/picture/lib/R$id;->tvCheck:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/onemt/picture/lib/R$id;->btnCheck:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_duration:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_isGif:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvIsGif:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_long_chart:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 79
    .line 80
    iget p2, p2, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 91
    .line 92
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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
