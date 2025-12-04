.class public final synthetic Lcom/onemt/sdk/launch/base/i51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroidx/lifecycle/LifecycleRegistryOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    return-object p0
.end method
