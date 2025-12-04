.class public final Lcom/onemt/sdk/launch/base/tl;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/tl;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
