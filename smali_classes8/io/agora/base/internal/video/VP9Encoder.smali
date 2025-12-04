.class Lio/agora/base/internal/video/VP9Encoder;
.super Lio/agora/base/internal/video/WrappedNativeVideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/base/internal/video/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method public static native nativeCreateEncoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    invoke-static {}, Lio/agora/base/internal/video/VP9Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
