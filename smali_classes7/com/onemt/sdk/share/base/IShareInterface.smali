.class public interface abstract Lcom/onemt/sdk/share/base/IShareInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract checkIsAvailable(Landroid/app/Activity;)Z
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getViewModel()Lcom/onemt/sdk/share/base/ShareViewModel;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract release()V
.end method

.method public abstract setShareCallback(Lcom/onemt/sdk/callback/share/ShareCallback;)V
.end method

.method public abstract share(Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
.end method

.method public abstract sharePhoto(Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
.end method
