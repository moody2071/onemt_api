.class public final Lcom/onemt/sdk/launch/base/hi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->i(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/hi1;->a:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/hi1;->a:Lokio/ByteString;

    return-object v0
.end method
