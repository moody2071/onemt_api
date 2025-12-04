.class Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedTextureMetadata"
.end annotation


# instance fields
.field public final decodeTimeMs:Ljava/lang/Integer;

.field public final delaySize:I

.field public final height:I

.field private final infoPresentationTimeUs:J

.field public final outputBufferIndex:I

.field public final presentationTimestampUs:J

.field public final prevElapsedRealtime:J

.field public final rotation:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIJLjava/lang/Integer;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 9
    .line 10
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 11
    .line 12
    iput-wide p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 13
    .line 14
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 17
    .line 18
    iput-wide p9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 19
    .line 20
    iput-wide p11, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->infoPresentationTimeUs:J

    .line 21
    .line 22
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static synthetic access$1900(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->infoPresentationTimeUs:J

    return-wide v0
.end method
