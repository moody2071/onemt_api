.class public final synthetic Lcom/onemt/sdk/launch/base/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/d41;->a:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/d41;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/d41;->a:Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/d41;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;->a(Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitorWindow;Landroid/view/View;)V

    return-void
.end method
