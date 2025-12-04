.class public final synthetic Lcom/onemt/sdk/launch/base/rz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/photoview/OnViewTapListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rz1;->a:Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;

    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rz1;->a:Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;->b(Lcom/onemt/picture/lib/adapter/PictureSimpleFragmentAdapter;Landroid/view/View;FF)V

    return-void
.end method
