.class public Lcom/onemt/sdk/voice/msgvoice/g;
.super Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;
    .locals 9

    .line 2
    new-instance v8, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;->Voice:Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;

    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;->getType()I

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/onemt/sdk/voice/msgvoice/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/e;->f()Lcom/onemt/sdk/voice/msgvoice/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteFileWhenRemoveTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadAdded(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public onDownloadStarted(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskNew(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method
