.class public Lio/agora/base/internal/video/HardwareBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeObjectInit()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private native nativeGetOesTextureId(J)I
.end method

.method private native nativeObjectInit()J
.end method

.method private native nativePrepare(JIIIJZ)Z
.end method

.method private native nativeReadFrame(JIIIILjava/nio/ByteBuffer;)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getOesTextureId()I
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeGetOesTextureId(J)I

    move-result v0

    return v0
.end method

.method public prepare(IIIJZ)Z
    .locals 9

    iget-wide v1, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativePrepare(JIIIJZ)Z

    move-result p1

    return p1
.end method

.method public readFrame(IIIILjava/nio/ByteBuffer;)Z
    .locals 8

    iget-wide v1, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeReadFrame(JIIIILjava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeRelease(J)V

    return-void
.end method
