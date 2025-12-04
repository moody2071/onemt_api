.class public final synthetic Lcom/onemt/sdk/launch/base/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

.field public final synthetic b:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureExternalPreviewActivity;Lcom/onemt/picture/lib/dialog/PictureCustomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vy1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/vy1;->b:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vy1;->a:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vy1;->b:Lcom/onemt/picture/lib/dialog/PictureCustomDialog;

    invoke-static {v0, v1, p1}, Lcom/onemt/picture/lib/PictureExternalPreviewActivity;->j(Lcom/onemt/picture/lib/PictureExternalPreviewActivity;Lcom/onemt/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V

    return-void
.end method
