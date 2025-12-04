.class public final Lcom/onemt/sdk/launch/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokio/Sink;",
        "Lcom/onemt/sdk/launch/base/jv0;",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/Sink;)Lcom/onemt/sdk/launch/base/jv0;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/jv0;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/jv0;-><init>(Lokio/Sink;)V

    return-object v0
.end method
