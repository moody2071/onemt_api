.class public interface abstract Lio/agora/rtc2/video/IVideoEncodedFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEncodedVideoFrameReceived(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "info"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
