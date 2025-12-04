.class public final synthetic Lcom/onemt/sdk/launch/base/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/hh1;

.field public final synthetic b:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/hh1;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fh1;->a:Lcom/onemt/sdk/launch/base/hh1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fh1;->b:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fh1;->a:Lcom/onemt/sdk/launch/base/hh1;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fh1;->b:Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/hh1;->b(Lcom/onemt/sdk/launch/base/hh1;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
