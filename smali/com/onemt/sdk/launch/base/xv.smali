.class public final synthetic Lcom/onemt/sdk/launch/base/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p0

    return p0
.end method
