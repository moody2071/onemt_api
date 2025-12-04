.class public final synthetic Lcom/onemt/sdk/launch/base/uz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureVideoPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureVideoPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uz1;->a:Lcom/onemt/picture/lib/PictureVideoPlayActivity;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uz1;->a:Lcom/onemt/picture/lib/PictureVideoPlayActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/picture/lib/PictureVideoPlayActivity;->j(Lcom/onemt/picture/lib/PictureVideoPlayActivity;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
