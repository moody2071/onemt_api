.class public interface abstract Lio/agora/rtc2/IMediaExtensionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onErrorWithContext(Lio/agora/rtc2/ExtensionContext;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extContext",
            "error",
            "message"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onEventWithContext(Lio/agora/rtc2/ExtensionContext;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extContext",
            "key",
            "value"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onStartedWithContext(Lio/agora/rtc2/ExtensionContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extContext"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onStoppedWithContext(Lio/agora/rtc2/ExtensionContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extContext"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
