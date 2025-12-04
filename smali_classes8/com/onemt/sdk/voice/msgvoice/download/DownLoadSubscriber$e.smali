.class public Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->writeResponseBodyToDisk(Lokhttp3/ResponseBody;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$e;->b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$e;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$e;->b:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$e;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
