.class public Lcom/onemt/sdk/report/ctk/n$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/report/ctk/n;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/cm;

.field public final synthetic c:Lcom/onemt/sdk/report/ctk/n;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/report/ctk/n;Lokhttp3/RequestBody;Lcom/onemt/sdk/launch/base/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/ctk/n$a;->c:Lcom/onemt/sdk/report/ctk/n;

    iput-object p2, p0, Lcom/onemt/sdk/report/ctk/n$a;->a:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/onemt/sdk/report/ctk/n$a;->b:Lcom/onemt/sdk/launch/base/cm;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/n$a;->b:Lcom/onemt/sdk/launch/base/cm;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/onemt/sdk/launch/base/sg1;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/n$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lcom/onemt/sdk/launch/base/sg1;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/n$a;->b:Lcom/onemt/sdk/launch/base/cm;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cm;->J()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
