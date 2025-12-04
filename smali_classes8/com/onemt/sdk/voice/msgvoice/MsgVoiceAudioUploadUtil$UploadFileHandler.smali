.class public interface abstract Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$UploadFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadFileHandler"
.end annotation


# virtual methods
.method public abstract onFinish()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onUploadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onUploadSuccess(Ljava/lang/String;)V
.end method
