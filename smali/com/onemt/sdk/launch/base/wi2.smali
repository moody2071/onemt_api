.class public final Lcom/onemt/sdk/launch/base/wi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SizeF;)F
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final b(Lcom/onemt/sdk/launch/base/vi2;)F
    .locals 0
    .param p0    # Lcom/onemt/sdk/launch/base/vi2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/vi2;->b()F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 0
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/SizeF;)F
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/onemt/sdk/launch/base/vi2;)F
    .locals 0
    .param p0    # Lcom/onemt/sdk/launch/base/vi2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/vi2;->a()F

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .locals 0
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
