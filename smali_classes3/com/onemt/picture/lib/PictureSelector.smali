.class public final Lcom/onemt/picture/lib/PictureSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/onemt/picture/lib/PictureSelector;->mActivity:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelector;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/onemt/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/onemt/picture/lib/PictureSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/PictureSelector;

    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/Fragment;)Lcom/onemt/picture/lib/PictureSelector;
    .locals 1

    .line 2
    new-instance v0, Lcom/onemt/picture/lib/PictureSelector;

    invoke-direct {v0, p0}, Lcom/onemt/picture/lib/PictureSelector;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "extra_result_media"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public static obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "selectList"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public static putIntentResult(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "extra_result_media"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "selectList"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public externalPictureAudio(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/onemt/picture/lib/PicturePlayAudioActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "audioPath"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public externalPicturePreview(ILjava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    check-cast p3, Ljava/util/ArrayList;

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p3, "position"

    .line 12
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "directory_path"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget p4, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    :goto_0
    sget p2, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 17
    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public externalPicturePreview(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "position"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p3, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    :goto_0
    sget p2, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public externalPictureVideo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/onemt/picture/lib/PictureVideoPlayActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "videoPath"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const-string v1, "isExternalPreviewVideo"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelector;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelector;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public openCamera(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 2

    new-instance v0, Lcom/onemt/picture/lib/PictureSelectionModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;-><init>(Lcom/onemt/picture/lib/PictureSelector;IZ)V

    return-object v0
.end method

.method public openGallery(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    new-instance v0, Lcom/onemt/picture/lib/PictureSelectionModel;

    invoke-direct {v0, p0, p1}, Lcom/onemt/picture/lib/PictureSelectionModel;-><init>(Lcom/onemt/picture/lib/PictureSelector;I)V

    return-object v0
.end method

.method public setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofImage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;-><init>(Lcom/onemt/picture/lib/PictureSelector;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public themeStyle(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofImage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;-><init>(Lcom/onemt/picture/lib/PictureSelector;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/PictureSelectionModel;->theme(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
