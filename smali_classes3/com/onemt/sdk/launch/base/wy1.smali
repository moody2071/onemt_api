.class public final synthetic Lcom/onemt/sdk/launch/base/wy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wy1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/wy1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/wy1;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wy1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/wy1;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/wy1;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/onemt/picture/lib/PictureExternalPreviewActivity;->k(Lcom/onemt/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
