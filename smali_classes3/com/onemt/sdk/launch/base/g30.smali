.class public final synthetic Lcom/onemt/sdk/launch/base/g30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/camera/CustomCameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/camera/CustomCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/g30;->a:Lcom/onemt/picture/lib/camera/CustomCameraView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/g30;->a:Lcom/onemt/picture/lib/camera/CustomCameraView;

    invoke-static {v0, p1}, Lcom/onemt/picture/lib/camera/CustomCameraView;->c(Lcom/onemt/picture/lib/camera/CustomCameraView;Landroid/view/View;)V

    return-void
.end method
