.class public final Lcom/onemt/sdk/launch/base/nn;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/nn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/nn;->g(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
