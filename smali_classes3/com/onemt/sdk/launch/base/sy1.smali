.class public final synthetic Lcom/onemt/sdk/launch/base/sy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/camera/listener/ImageCallbackListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureCustomCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sy1;->a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;

    return-void
.end method


# virtual methods
.method public final onLoadImage(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sy1;->a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;

    invoke-static {v0, p1, p2}, Lcom/onemt/picture/lib/PictureCustomCameraActivity;->k(Lcom/onemt/picture/lib/PictureCustomCameraActivity;Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method
