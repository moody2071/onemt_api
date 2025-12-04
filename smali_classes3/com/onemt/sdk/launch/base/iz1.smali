.class public final synthetic Lcom/onemt/sdk/launch/base/iz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PicturePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PicturePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iz1;->a:Lcom/onemt/picture/lib/PicturePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iz1;->a:Lcom/onemt/picture/lib/PicturePreviewActivity;

    invoke-static {v0, p1, p2}, Lcom/onemt/picture/lib/PicturePreviewActivity;->j(Lcom/onemt/picture/lib/PicturePreviewActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
