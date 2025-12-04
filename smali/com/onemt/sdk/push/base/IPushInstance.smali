.class public interface abstract Lcom/onemt/sdk/push/base/IPushInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;
    }
.end annotation


# virtual methods
.method public abstract getPushChannel()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract refreshToken(Ljava/lang/String;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V
.end method
