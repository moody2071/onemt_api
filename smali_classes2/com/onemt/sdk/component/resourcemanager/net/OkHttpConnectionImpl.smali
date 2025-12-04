.class public final Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;
.super Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;
.source "SourceFile"


# instance fields
.field private final okHttpClient:Lcom/onemt/sdk/launch/base/qr1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/qr1;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/qr1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Lcom/onemt/sdk/launch/base/h82$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/h82$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/h82$a;->C(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h82$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h82$a;->b()Lcom/onemt/sdk/launch/base/h82;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/OkHttpConnectionImpl;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1;->newCall(Lcom/onemt/sdk/launch/base/h82;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lcom/onemt/sdk/launch/base/eb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->n()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->setResponseStream(Ljava/io/BufferedInputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->setErrMsg(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
