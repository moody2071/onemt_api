.class public final Lcom/onemt/sdk/launch/base/z90;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/z90;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)D
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
