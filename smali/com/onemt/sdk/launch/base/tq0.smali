.class public final synthetic Lcom/onemt/sdk/launch/base/tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/xq0;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/xq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/tq0;->a:Lcom/onemt/sdk/launch/base/xq0;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/tq0;->a:Lcom/onemt/sdk/launch/base/xq0;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/xq0;->g(Lcom/onemt/sdk/launch/base/xq0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
