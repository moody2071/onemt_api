.class Lcom/onemt/sdk/component/pictureselector/MainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter$onAddPicClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/pictureselector/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPicClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v0}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$700(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x5a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v0}, Lcom/onemt/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/onemt/picture/lib/PictureSelector;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 3
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelector;->openGallery(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->createGlideEngine()Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->loadImageEngine(Lcom/onemt/picture/lib/engine/ImageEngine;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 5
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3300(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->theme(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 6
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3200(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->isWeChatStyle(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 7
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 8
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setLanguage(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 9
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureParameterStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 10
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2800(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureCropParameterStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureCropStyle(Lcom/onemt/picture/lib/style/PictureCropParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 11
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2700(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureWindowAnimationStyle(Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->isWithVideoImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 13
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2600(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->maxVideoSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->isReturnEmpty(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v6, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 19
    invoke-static {v6}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2500(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/onemt/picture/lib/PictureSelectionModel;->isOriginalImageControl(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 20
    iget-object v6, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v6}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 21
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2300(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 22
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2200(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 23
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 24
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->enablePreviewAudio(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 27
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 28
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1800(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->compress(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 30
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1600(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1700(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1500(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 32
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 33
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1300(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 34
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1200(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 35
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 36
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 37
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->openClickSound(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 38
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionMedia(Ljava/util/List;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/component/pictureselector/MainActivity$3$1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/component/pictureselector/MainActivity$3$1;-><init>(Lcom/onemt/sdk/component/pictureselector/MainActivity$3;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->forResult(Lcom/onemt/picture/lib/listener/OnResultCallbackListener;)V

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v0}, Lcom/onemt/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/onemt/picture/lib/PictureSelector;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 43
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelector;->openCamera(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 44
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3300(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->theme(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->createGlideEngine()Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->loadImageEngine(Lcom/onemt/picture/lib/engine/ImageEngine;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 46
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureParameterStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureStyle(Lcom/onemt/picture/lib/style/PictureParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 47
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2800(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureCropParameterStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureCropStyle(Lcom/onemt/picture/lib/style/PictureCropParameterStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 48
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2700(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->setPictureWindowAnimationStyle(Lcom/onemt/picture/lib/style/PictureWindowAnimationStyle;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 49
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2600(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 50
    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Lcom/onemt/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 52
    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 53
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2200(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 54
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->previewVideo(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 55
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$2000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->enablePreviewAudio(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 56
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$3500(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 57
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 58
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1800(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->compress(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v3, 0x3c

    .line 59
    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->compressQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v3, 0xa0

    .line 60
    invoke-virtual {v0, v3, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->glideOverride(II)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 61
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1600(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v5}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1700(Lcom/onemt/sdk/component/pictureselector/MainActivity;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/onemt/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1500(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 63
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1400(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 64
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1300(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 65
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1200(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 66
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 67
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$1000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 68
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$900(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->openClickSound(Z)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    iget-object v3, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$3;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 69
    invoke-static {v3}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$100(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onemt/sdk/component/pictureselector/adapter/GridImageAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onemt/picture/lib/PictureSelectionModel;->selectionMedia(Ljava/util/List;)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lcom/onemt/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/onemt/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0xbc

    .line 72
    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PictureSelectionModel;->forResult(I)V

    :goto_2
    return-void
.end method
