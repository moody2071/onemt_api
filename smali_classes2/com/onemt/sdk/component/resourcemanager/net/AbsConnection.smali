.class public abstract Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conn:Ljava/net/HttpURLConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseStream:Ljava/io/BufferedInputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->responseStream:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final getResponseStream()Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->responseStream:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->responseStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public final setResponseStream(Ljava/io/BufferedInputStream;)V
    .locals 0
    .param p1    # Ljava/io/BufferedInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/net/AbsConnection;->responseStream:Ljava/io/BufferedInputStream;

    return-void
.end method
