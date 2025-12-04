.class public final Lcom/onemt/sdk/launch/base/oi1$a;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/oi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/oi1$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Lcom/onemt/sdk/launch/base/oi1;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/oi1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/oi1;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/onemt/sdk/launch/base/oi1$a;->h(Lcom/onemt/sdk/launch/base/oi1;I)Lcom/onemt/sdk/launch/base/oi1;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/onemt/sdk/launch/base/oi1;I)Lcom/onemt/sdk/launch/base/oi1;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/oi1;->x(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/onemt/sdk/launch/base/oi1;->v(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/oi1;

    move-result-object p1

    return-object p1
.end method
