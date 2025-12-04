.class public final synthetic Lcom/onemt/sdk/launch/base/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/camera/listener/ClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureCustomCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ty1;->a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ty1;->a:Lcom/onemt/picture/lib/PictureCustomCameraActivity;

    invoke-static {v0}, Lcom/onemt/picture/lib/PictureCustomCameraActivity;->l(Lcom/onemt/picture/lib/PictureCustomCameraActivity;)V

    return-void
.end method
