.class public interface abstract Lcom/onemt/sdk/user/base/OnUserCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_INFO_CHANGED_STATUS_CODE_PASSWORD_CHANGED:I = 0x1


# virtual methods
.method public abstract onHikitsugiLoginFailed(ILjava/lang/String;)V
.end method

.method public abstract onQuitGame()V
.end method

.method public abstract onUserBound(I)V
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param
.end method

.method public abstract onUserInfoChanged(ILcom/onemt/sdk/user/base/model/OneMTUserInfo;)V
.end method

.method public abstract onUserLoginCancel()V
.end method

.method public abstract onUserLoginFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserLoginSuccess(Lcom/onemt/sdk/user/base/model/OneMTUserInfo;)V
.end method

.method public abstract onUserReload()V
.end method
