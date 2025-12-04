.class public final synthetic Lcom/onemt/sdk/launch/base/c41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/c41;->a:Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c41;->a:Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/keyboardmonitor/KeyboardMonitor$initMonitor$1;->b(Lcom/onemt/sdk/user/base/keyboardmonitor/ScrollInfo;)V

    return-void
.end method
