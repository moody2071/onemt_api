.class public final Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;
.super Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;->a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
