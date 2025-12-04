.class public final synthetic Lcom/onemt/sdk/launch/base/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/xq0;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/xq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wq0;->a:Lcom/onemt/sdk/launch/base/xq0;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wq0;->a:Lcom/onemt/sdk/launch/base/xq0;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/xq0;->f(Lcom/onemt/sdk/launch/base/xq0;Landroid/content/Context;)V

    return-void
.end method
