.class public interface abstract Lio/agora/rtc2/IDirectCdnStreamingEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDirectCdnStreamingStateChanged(Lio/agora/rtc2/DirectCdnStreamingState;Lio/agora/rtc2/DirectCdnStreamingReason;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "reason",
            "message"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onDirectCdnStreamingStats(Lio/agora/rtc2/DirectCdnStreamingStats;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
