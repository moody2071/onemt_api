.class Lcom/onemt/picture/lib/PictureSelectorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/PictureSelectorActivity;->audioDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    iget-object p1, p1, Lcom/onemt/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
