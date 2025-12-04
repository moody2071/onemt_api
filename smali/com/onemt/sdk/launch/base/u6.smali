.class public final synthetic Lcom/onemt/sdk/launch/base/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/v6;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/u6;->a:Lcom/onemt/sdk/launch/base/v6;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/u6;->a:Lcom/onemt/sdk/launch/base/v6;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/v6;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
