.class public final synthetic Lcom/onemt/sdk/launch/base/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x10;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/x10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/r10;->a:Lcom/onemt/sdk/launch/base/x10;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r10;->a:Lcom/onemt/sdk/launch/base/x10;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/launch/base/x10;->G(Lcom/onemt/sdk/launch/base/x10;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
