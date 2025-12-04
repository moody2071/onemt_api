.class public final synthetic Lcom/onemt/sdk/launch/base/hu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result p0

    return p0
.end method
