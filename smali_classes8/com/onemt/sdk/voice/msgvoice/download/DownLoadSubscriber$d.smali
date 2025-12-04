.class public Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;
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
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->access$100(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-static {v2}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->access$200(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-static {v3}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->access$100(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$d;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-static {v5}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->access$200(Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onProgress(DJJ)V

    return-void
.end method
