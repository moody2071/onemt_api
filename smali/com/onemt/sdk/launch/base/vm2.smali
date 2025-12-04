.class public final Lcom/onemt/sdk/launch/base/vm2;
.super Lcom/onemt/sdk/launch/base/kh;
.source "SourceFile"


# instance fields
.field public e:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/kh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vm2;->e:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/vm2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/kh;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/kh;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kh;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vm2;->e:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/launch/base/lp2;->i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
