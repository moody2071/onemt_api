.class public final synthetic Lcom/onemt/sdk/launch/base/j63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method
