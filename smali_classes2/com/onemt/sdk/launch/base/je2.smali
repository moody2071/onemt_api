.class public final synthetic Lcom/onemt/sdk/launch/base/je2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageLegacy(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
