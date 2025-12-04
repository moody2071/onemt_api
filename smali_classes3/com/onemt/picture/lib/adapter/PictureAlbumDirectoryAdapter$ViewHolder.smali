.class Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivFirstImage:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field public tvFolderName:Landroid/widget/TextView;

.field public tvFolderNum:Landroid/widget/TextView;

.field public tvSign:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->this$0:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/onemt/picture/lib/R$id;->first_image:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_folder_name:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_folder_num:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderNum:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/onemt/picture/lib/R$id;->tv_sign:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 59
    .line 60
    iget p2, p2, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->access$000(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    .line 71
    .line 72
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
