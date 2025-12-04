.class public final synthetic Lcom/onemt/sdk/launch/base/gh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/hh1;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/hh1;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gh1;->a:Lcom/onemt/sdk/launch/base/hh1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/gh1;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/gh1;->c:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gh1;->a:Lcom/onemt/sdk/launch/base/hh1;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/gh1;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/gh1;->c:Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onemt/sdk/launch/base/hh1;->a(Lcom/onemt/sdk/launch/base/hh1;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
