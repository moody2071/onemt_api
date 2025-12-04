.class public interface abstract Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTaskEventListener"
.end annotation


# virtual methods
.method public abstract onAdded(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onFailure(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onPaused(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onProgress(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onRemoved(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onStart(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method
