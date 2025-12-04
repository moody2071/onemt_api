.class public Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onNext(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;->b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    iput-boolean p2, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;->b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->access$000(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onSuccess(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$b;->b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v2, "Failed to save the download file!"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onFailed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
