.class public interface abstract Lcom/onemt/sdk/voice/rtvoice/base/OnRTVoiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActiveSpeaker([Ljava/lang/String;[I)V
.end method

.method public abstract onAudioMixingStateChanged(II)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onInitializeError()V
.end method

.method public abstract onJoinChannelSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLeaveChannel()V
.end method

.method public abstract onRejoinChannelSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRequestAudioFileInfo(Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRtmpStreamingStateChanged(II)V
.end method

.method public abstract onUserJoined(Ljava/lang/String;)V
.end method

.method public abstract onUserOffline(Ljava/lang/String;)V
.end method
