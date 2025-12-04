.class public final synthetic Lcom/onemt/sdk/launch/base/h71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/Location;)D
    .locals 2

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method
