.class public final synthetic Lcom/onemt/sdk/launch/base/rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rd2;->a:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rd2;->a:Landroidx/lifecycle/g;

    invoke-static {v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
