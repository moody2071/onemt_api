.class public interface abstract Lcom/onemt/sdk/user/base/IUserInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onBeforeLogin()V
.end method

.method public abstract onRemoteLoginFailed()V
.end method

.method public abstract onRemoteLoginSuccess(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
.end method

.method public abstract onRemoteVerifySessionIdFailed(Ljava/lang/String;)V
.end method
