.class public Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;,
        Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private chooseMode:I

.field private config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iget p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 14
    .line 15
    iput p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    .line 16
    .line 17
    return-void
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

.method public static synthetic a(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/onemt/picture/lib/entity/LocalMediaFolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->lambda$onBindViewHolder$0(Lcom/onemt/picture/lib/entity/LocalMediaFolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/onemt/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->config:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/onemt/picture/lib/entity/LocalMediaFolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onItemClickListener:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onItemClickListener:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isCameraFolder()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImages()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, v0, v1, p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;->onItemClick(ZLjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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


# virtual methods
.method public bindFolderData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public getFolderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onBindViewHolder(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    .line 3
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->isChecked()Z

    move-result v3

    .line 7
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget v3, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v2, p1, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    sget v3, Lcom/onemt/picture/lib/R$drawable;->picture_audio_placeholder:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/onemt/picture/lib/engine/ImageEngine;

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2, v5}, Lcom/onemt/picture/lib/engine/ImageEngine;->loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getOfAllType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMediaFolder;->getOfAllType()I

    move-result v0

    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 14
    sget v0, Lcom/onemt/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    sget v0, Lcom/onemt/picture/lib/R$string;->sdk_all_photo_title:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderNum:Landroid/widget/TextView;

    sget v3, Lcom/onemt/picture/lib/R$string;->picture_picture_num:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onemt/sdk/launch/base/py1;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/launch/base/py1;-><init>(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/onemt/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onemt/picture/lib/R$layout;->picture_album_folder_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;-><init>(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setChooseMode(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onItemClickListener:Lcom/onemt/picture/lib/adapter/PictureAlbumDirectoryAdapter$OnItemClickListener;

    return-void
.end method
