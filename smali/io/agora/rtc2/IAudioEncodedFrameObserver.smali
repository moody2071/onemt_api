.class public interface abstract Lio/agora/rtc2/IAudioEncodedFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMixedAudioEncodedFrame(Ljava/nio/ByteBuffer;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "samplesPerChannel",
            "channels",
            "samplesPerSec",
            "codecType"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onPlaybackAudioEncodedFrame(Ljava/nio/ByteBuffer;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "samplesPerChannel",
            "channels",
            "samplesPerSec",
            "codecType"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onRecordAudioEncodedFrame(Ljava/nio/ByteBuffer;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "samplesPerChannel",
            "channels",
            "samplesPerSec",
            "codecType"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
