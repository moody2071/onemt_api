.class public final synthetic Lcom/onemt/sdk/launch/base/iu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result p0

    return p0
.end method
