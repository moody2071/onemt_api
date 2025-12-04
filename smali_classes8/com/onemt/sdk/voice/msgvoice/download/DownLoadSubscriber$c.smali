.class public Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onComplete()V
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

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$c;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber$c;->a:Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;

    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;->onFinished()V

    return-void
.end method
