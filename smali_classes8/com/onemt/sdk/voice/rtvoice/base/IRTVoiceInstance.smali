.class public interface abstract Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance$ClientRole;,
        Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance$ChannelMode;
    }
.end annotation


# static fields
.field public static final CHANNEL_MODE_COMMAND:I = 0x2

.field public static final CHANNEL_MODE_NORMAL:I = 0x1

.field public static final CLIENT_ROLE_COMMANDER:I = 0x2

.field public static final CLIENT_ROLE_NORMAL:I = 0x1


# virtual methods
.method public abstract addPublishStreamUrlForUniCast(Ljava/lang/String;)V
.end method

.method public abstract adjustAudioMixingVolume(I)V
.end method

.method public abstract adjustPlaybackSignalVolume(I)V
.end method

.method public abstract adjustRecordingSignalVolume(I)V
.end method

.method public abstract closeMic()V
.end method

.method public abstract closeSpeakerphone()V
.end method

.method public abstract disableAudio()V
.end method

.method public abstract enableAudio()V
.end method

.method public abstract getAudioFileInfo(Ljava/lang/String;)I
.end method

.method public abstract getAudioMixingCurrentPosition()I
.end method

.method public abstract getAudioMixingDuration()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract leaveChannel(Ljava/lang/String;)V
.end method

.method public abstract mute()V
.end method

.method public abstract mute(Ljava/lang/String;)V
.end method

.method public abstract openMic()V
.end method

.method public abstract openSpeakerphone()V
.end method

.method public abstract pauseAudioMixing()V
.end method

.method public abstract removePublishStreamUrl(Ljava/lang/String;)V
.end method

.method public abstract resumeAudioMixing()V
.end method

.method public abstract setAudioMixingPosition(I)V
.end method

.method public abstract setAudioProfile(II)V
.end method

.method public abstract setChannelMode(I)V
.end method

.method public abstract setClientRole(I)V
.end method

.method public abstract setOnVoiceEventListener(Lcom/onemt/sdk/voice/rtvoice/base/OnRTVoiceEventListener;)V
.end method

.method public abstract startAudioMixing(Ljava/lang/String;I)V
.end method

.method public abstract stopAudioMixing()V
.end method

.method public abstract unmute()V
.end method

.method public abstract unmute(Ljava/lang/String;)V
.end method
