.class public abstract Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFileWhenRemoveTask()Z
.end method

.method public abstract onDownloadAdded(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onDownloadStarted(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onDownloadSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method

.method public abstract onDownloadTaskNew(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end method
