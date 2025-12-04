.class public final synthetic Lcom/onemt/sdk/launch/base/cz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cz1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cz1;->a:Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;

    invoke-static {v0, p1}, Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;->b(Lcom/onemt/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    return-void
.end method
