.class public interface abstract Lio/agora/rtc2/IMetadataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_METADATA:I = -0x1

.field public static final VIDEO_METADATA:I


# virtual methods
.method public abstract getMaxMetadataSize()I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onMetadataReceived(Lio/agora/rtc2/video/AgoraMetadata;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onReadyToSendMetadata(JI)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeStampMs",
            "sourceType"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
