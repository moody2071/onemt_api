.class public Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;,
        Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PictureSelector"

.field public static final TYPE_CAMERA:I = 0x1

.field public static final TYPE_PICTURE:I = 0x2


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;

.field private mItemLongClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemLongClickListener;

.field private mOnAddPicClickListener:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;

.field private selectMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;)V
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
    iput-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->selectMax:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mOnAddPicClickListener:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;

    .line 22
    .line 23
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->lambda$onBindViewHolder$1(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->lambda$onBindViewHolder$2(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private isShowAddItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mOnAddPicClickListener:Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;

    invoke-interface {p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;->onAddPicClick()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->showData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->showDeleteMedio(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->showData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method private synthetic lambda$onBindViewHolder$2(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mItemClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    .line 8
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

.method public static showData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PictureSelector"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "list size is zero"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "media.getPath() is:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " media.getRealPath() is:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " media.getCompressPath()  is:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " media.getMimeType() is:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public delete(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
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
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->selectMax:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->isShowAddItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->onBindViewHolder(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;I)V
    .locals 9

    .line 2
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    sget v0, Lcom/onemt/sdk/component/pictureselector/R$drawable;->ic_add_image:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/onemt/sdk/launch/base/xu0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/xu0;-><init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    new-instance v2, Lcom/onemt/sdk/launch/base/yu0;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/launch/base/yu0;-><init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onemt/picture/lib/entity/LocalMedia;

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getChooseModel()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u539f\u56fe\u5730\u5740::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PictureSelector"

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u88c1\u526a\u5730\u5740::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u538b\u7f29\u5730\u5740::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u538b\u7f29\u540e\u6587\u4ef6\u5927\u5c0f::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "k"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android Q\u7279\u6709\u5730\u5740::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isOriginal()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "\u662f\u5426\u5f00\u542f\u539f\u56fe\u529f\u80fd::true"

    .line 25
    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u542f\u539f\u56fe\u529f\u80fd\u540e\u5730\u5740::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v5

    .line 28
    iget-object v3, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onemt/picture/lib/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 30
    iget-object v3, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget v7, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_audio:I

    .line 32
    invoke-virtual {v3, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 33
    :cond_a
    iget-object v3, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget v7, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_video:I

    .line 34
    invoke-virtual {v3, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 35
    :goto_3
    iget-object v1, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/onemt/picture/lib/tools/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 37
    iget-object p2, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    sget v0, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_audio_placeholder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Glide path is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    const-string v1, "content://"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2}, Lcom/onemt/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->w(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object p2

    iget-object v0, p1, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->v(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    :goto_4
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mItemClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;

    if-eqz p2, :cond_d

    .line 43
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onemt/sdk/launch/base/zu0;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/zu0;-><init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/onemt/sdk/component/pictureselector/R$layout;->gv_filter_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$ViewHolder;-><init>(Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
.end method

.method public setItemLongClickListener(Lcom/onemt/sdk/component/pictureselector/listener/OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mItemLongClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemLongClickListener;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->mItemClickListener:Lcom/onemt/sdk/component/pictureselector/listener/OnItemClickListener;

    return-void
.end method

.method public setSelectMax(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->selectMax:I

    return-void
.end method

.method public showDeleteMedio(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PictureSelector"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "list size is zero"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "delete media.getPath() is:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " media.getRealPath() is:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " media.getCompressPath()  is:"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " media.getMimeType() is:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
