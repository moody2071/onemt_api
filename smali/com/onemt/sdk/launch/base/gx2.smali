.class public final Lcom/onemt/sdk/launch/base/gx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/gx2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/gx2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/gx2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/gx2;->a:Lcom/onemt/sdk/launch/base/gx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/fx2;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    return-object p0
.end method
