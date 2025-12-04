.class public final synthetic Lcom/onemt/sdk/launch/base/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
