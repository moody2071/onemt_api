.class public Lcom/onemt/picture/lib/PictureSelectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

.field private selector:Lcom/onemt/picture/lib/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    .line 3
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 4
    iput p2, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    return-void
.end method

.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelector;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    .line 7
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 8
    iput-boolean p3, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 9
    iput p2, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    return-void
.end method


# virtual methods
.method public basicUCropConfig(Lcom/onemt/picture/lib/config/UCropOptions;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/onemt/picture/lib/config/UCropOptions;

    return-object p0
.end method

.method public bindCustomPlayVideoCallback(Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;

    sput-object p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;

    return-object p0
.end method

.method public cameraFileName(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    return-object p0
.end method

.method public circleDimmedLayer(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    return-object p0
.end method

.method public compress(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    return-object p0
.end method

.method public compressFocusAlpha(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    return-object p0
.end method

.method public compressQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    return-object p0
.end method

.method public compressSavePath(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public cropCompressQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    return-object p0
.end method

.method public cropImageWideHigh(II)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 6
    .line 7
    return-object p0
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

.method public cropWH(II)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 6
    .line 7
    return-object p0
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

.method public cutOutQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    return-object p0
.end method

.method public enableCrop(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    return-object p0
.end method

.method public enablePreviewAudio(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    return-object p0
.end method

.method public externalPictureVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/PictureSelector;->externalPictureVideo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "This PictureSelector is Null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public forResult(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v3, :cond_1

    .line 5
    const-class v2, Lcom/onemt/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v2, :cond_2

    const-class v2, Lcom/onemt/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 7
    :cond_2
    const-class v2, Lcom/onemt/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v2}, Lcom/onemt/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz p1, :cond_4

    .line 12
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget p1, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    :goto_2
    sget v1, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    :cond_5
    :goto_3
    return-void
.end method

.method public forResult(III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v3, :cond_1

    .line 18
    const-class v2, Lcom/onemt/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v2, v2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v2, :cond_2

    const-class v2, Lcom/onemt/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 20
    :cond_2
    const-class v2, Lcom/onemt/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v2, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v2}, Lcom/onemt/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method

.method public forResult(ILcom/onemt/picture/lib/listener/OnResultCallbackListener;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    sput-object p2, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 44
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_1

    .line 45
    const-class v1, Lcom/onemt/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/onemt/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 47
    :cond_2
    const-class v1, Lcom/onemt/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v1}, Lcom/onemt/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz p1, :cond_4

    .line 52
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    if-eqz p1, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    sget p1, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    :goto_2
    sget p2, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    :cond_5
    :goto_3
    return-void
.end method

.method public forResult(Lcom/onemt/picture/lib/listener/OnResultCallbackListener;)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/onemt/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    sput-object p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->listener:Lcom/onemt/picture/lib/listener/OnResultCallbackListener;

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_1

    .line 30
    const-class v1, Lcom/onemt/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/onemt/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 32
    :cond_2
    const-class v1, Lcom/onemt/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    invoke-virtual {v1}, Lcom/onemt/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz p1, :cond_4

    .line 37
    iget p1, p1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    if-eqz p1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    sget p1, Lcom/onemt/picture/lib/R$anim;->picture_anim_enter:I

    :goto_2
    sget v1, Lcom/onemt/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    :cond_5
    :goto_3
    return-void
.end method

.method public freeStyleCropEnabled(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    return-object p0
.end method

.method public glideOverride(II)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->overrideWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->overrideHeight:I

    .line 6
    .line 7
    return-object p0
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

.method public hideBottomControls(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    return-object p0
.end method

.method public imageFormat(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    return-object p0
.end method

.method public imageSpanCount(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    return-object p0
.end method

.method public isAndroidQTransform(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    return-object p0
.end method

.method public isCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    return-object p0
.end method

.method public isCameraAroundState(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    return-object p0
.end method

.method public isChangeStatusBarFontColor(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    return-object p0
.end method

.method public isDragFrame(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    return-object p0
.end method

.method public isFallbackVersion(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    return-object p0
.end method

.method public isFallbackVersion2(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    return-object p0
.end method

.method public isFallbackVersion3(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    return-object p0
.end method

.method public isGif(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isGif:Z

    return-object p0
.end method

.method public isMaxNumNoSelect(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isMaxNumNoSelect:Z

    return-object p0
.end method

.method public isMultipleRecyclerAnimation(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    return-object p0
.end method

.method public isMultipleSkipCrop(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    return-object p0
.end method

.method public isNotPreviewDownload(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    return-object p0
.end method

.method public isOpenStyleCheckNumMode(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    return-object p0
.end method

.method public isOpenStyleNumComplete(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    return-object p0
.end method

.method public isOriginalImageControl(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofVideo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 18
    .line 19
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAudio()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 27
    .line 28
    return-object p0
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

.method public isReturnEmpty(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    return-object p0
.end method

.method public isSingleDirectReturn(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    move v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 20
    .line 21
    :goto_1
    iput-boolean v2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 22
    .line 23
    return-object p0
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

.method public isUseCustomCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    return-object p0
.end method

.method public isWeChatStyle(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    return-object p0
.end method

.method public isWithVideoImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/picture/lib/config/PictureMimeType;->ofAll()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 18
    .line 19
    return-object p0
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

.method public isZoomAnim(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    return-object p0
.end method

.method public loadImageEngine(Lcom/onemt/picture/lib/engine/ImageEngine;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/onemt/picture/lib/engine/ImageEngine;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sput-object p1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/onemt/picture/lib/engine/ImageEngine;

    .line 6
    .line 7
    :cond_0
    return-object p0
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

.method public maxSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-object p0
.end method

.method public maxVideoSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    return-object p0
.end method

.method public minSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    return-object p0
.end method

.method public minVideoSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    return-object p0
.end method

.method public minimumCompressSize(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    return-object p0
.end method

.method public openClickSound(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    return-object p0
.end method

.method public openExternalPreview(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/onemt/picture/lib/PictureSelector;->externalPicturePreview(ILjava/lang/String;Ljava/util/List;I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openExternalPreview(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selector:Lcom/onemt/picture/lib/PictureSelector;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/picture/lib/PictureSelector;->externalPicturePreview(ILjava/util/List;I)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previewEggs(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    return-object p0
.end method

.method public previewImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    return-object p0
.end method

.method public previewVideo(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    return-object p0
.end method

.method public queryMaxFileSize(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->filterFileSize:I

    return-object p0
.end method

.method public querySpecifiedFormatSuffix(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    return-object p0
.end method

.method public recordVideoSecond(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    return-object p0
.end method

.method public renameCompressFile(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    return-object p0
.end method

.method public renameCropFileName(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    return-object p0
.end method

.method public rotateEnabled(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    return-object p0
.end method

.method public scaleEnabled(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    return-object p0
.end method

.method public selectionMedia(Ljava/util/List;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/onemt/picture/lib/PictureSelectionModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    return-object p0
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

.method public selectionMode(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    return-object p0
.end method

.method public setButtonFeatures(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    return-object p0
.end method

.method public setCircleDimmedBorderColor(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    return-object p0
.end method

.method public setCircleDimmedColor(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    return-object p0
.end method

.method public setCircleStrokeWidth(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    return-object p0
.end method

.method public setCropStatusBarColorPrimaryDark(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    return-object p0
.end method

.method public setCropTitleBarBackgroundColor(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    return-object p0
.end method

.method public setCropTitleColor(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    return-object p0
.end method

.method public setDownArrowDrawable(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->downResId:I

    return-object p0
.end method

.method public setLanguage(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->language:I

    return-object p0
.end method

.method public setOutputCameraPath(Ljava/lang/String;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->outputCameraPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPictureCropStyle(Lcom/onemt/picture/lib/style/PictureCropParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/onemt/picture/lib/style/PictureCropParameterStyle;

    return-object p0
.end method

.method public setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->style:Lcom/onemt/picture/lib/style/PictureParameterStyle;

    return-object p0
.end method

.method public setPictureWindowAnimationStyle(Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    return-object p0
.end method

.method public setRequestedOrientation(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    return-object p0
.end method

.method public setStatusBarColorPrimaryDark(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    return-object p0
.end method

.method public setTitleBarBackgroundColor(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    return-object p0
.end method

.method public setUpArrowDrawable(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->upResId:I

    return-object p0
.end method

.method public showCropFrame(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    return-object p0
.end method

.method public showCropGrid(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.10000000149011612
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->sizeMultiplier:F

    return-object p0
.end method

.method public synOrAsy(Z)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    return-object p0
.end method

.method public theme(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    return-object p0
.end method

.method public videoMaxSecond(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    return-object p0
.end method

.method public videoMinSecond(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    return-object p0
.end method

.method public videoQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    return-object p0
.end method

.method public withAspectRatio(II)Lcom/onemt/picture/lib/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/onemt/picture/lib/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 4
    .line 5
    iput p2, v0, Lcom/onemt/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 6
    .line 7
    return-object p0
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
