.class public final synthetic Lcom/onemt/sdk/launch/base/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cf;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cf;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/user/ui/BaseFragment;->d(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
