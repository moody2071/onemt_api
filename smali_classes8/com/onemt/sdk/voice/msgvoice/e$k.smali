.class public Lcom/onemt/sdk/voice/msgvoice/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$k;->b:Lcom/onemt/sdk/voice/msgvoice/e;

    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c()Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c(Ljava/lang/String;)V

    return-void
.end method
