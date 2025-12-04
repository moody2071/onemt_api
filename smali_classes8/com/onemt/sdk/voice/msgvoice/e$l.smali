.class public Lcom/onemt/sdk/voice/msgvoice/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/voice/msgvoice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public onPaused(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public onProgress(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public onRemoved(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public onSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$l;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method
