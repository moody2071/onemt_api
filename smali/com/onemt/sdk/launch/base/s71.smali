.class public final synthetic Lcom/onemt/sdk/launch/base/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method
