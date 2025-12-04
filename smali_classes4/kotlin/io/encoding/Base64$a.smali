.class public final Lkotlin/io/encoding/Base64$a;
.super Lkotlin/io/encoding/Base64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v0, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/encoding/Base64$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Lkotlin/io/encoding/Base64;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/io/encoding/Base64;->a()Lkotlin/io/encoding/Base64;

    move-result-object v0

    return-object v0
.end method

.method public final L()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/io/encoding/Base64;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlin/io/encoding/Base64;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/io/encoding/Base64;->c()Lkotlin/io/encoding/Base64;

    move-result-object v0

    return-object v0
.end method
