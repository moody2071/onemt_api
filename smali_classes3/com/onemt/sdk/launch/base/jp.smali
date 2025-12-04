.class public final synthetic Lcom/onemt/sdk/launch/base/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/camera/view/CaptureLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jp;->a:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jp;->a:Lcom/onemt/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0, p1}, Lcom/onemt/picture/lib/camera/view/CaptureLayout;->c(Lcom/onemt/picture/lib/camera/view/CaptureLayout;Landroid/view/View;)V

    return-void
.end method
