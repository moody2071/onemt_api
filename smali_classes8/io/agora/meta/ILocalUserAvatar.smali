.class public interface abstract Lio/agora/meta/ILocalUserAvatar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyInfo()I
.end method

.method public abstract getExtraInfo()[B
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract getModelInfo()Lio/agora/meta/AvatarModelInfo;
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract getUserInfo()Lio/agora/meta/MetaUserInfo;
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setExtraInfo([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraInfo"
        }
    .end annotation
.end method

.method public abstract setModelInfo(Lio/agora/meta/AvatarModelInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelInfo"
        }
    .end annotation
.end method

.method public abstract setUserInfo(Lio/agora/meta/MetaUserInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation
.end method
