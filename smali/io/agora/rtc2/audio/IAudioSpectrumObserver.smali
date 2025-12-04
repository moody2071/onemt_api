.class public interface abstract Lio/agora/rtc2/audio/IAudioSpectrumObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLocalAudioSpectrum(Lio/agora/rtc2/audio/AudioSpectrumInfo;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onRemoteAudioSpectrum([Lio/agora/rtc2/audio/UserAudioSpectrumInfo;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userAudioSpectrumInfos",
            "spectrumNumber"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
