.class public final Lcom/onemt/sdk/launch/base/u13;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/u13;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(Lcom/onemt/sdk/launch/base/lp2;I)Lcom/onemt/sdk/launch/base/lp2;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/launch/base/lp2;->k(Lcom/onemt/sdk/launch/base/lp2;ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/lp2;

    move-result-object p1

    return-object p1
.end method
