.class Lio/agora/utils2/HttpAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils2/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESPONSE_COMPLETED:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_NONE:I = 0x0

.field private static final RESPONSE_COMPLETED_REASON_OTHER_ERROR:I = 0x4

.field private static final RESPONSE_COMPLETED_REASON_SOCKET_TIMEOUT:I = 0x3

.field private static final RESPONSE_COMPLETED_REASON_SUCCESS:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_UNKNOWN_HOST:I = 0x2

.field private static final RESPONSE_ON_GOING:I = 0x0

.field private static final SIZE_FOR_CALLBACK:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "HttpAsyncTask"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p1, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    return-void
.end method

.method private static native nativeNotifyResponse(JIII[BILjava/util/Map;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "status",
            "isCompleted",
            "completedReason",
            "body",
            "size",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private notifyNativeResponse(III[BLjava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "isCompleted",
            "completedReason",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    if-eqz p4, :cond_0

    array-length v2, p4

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/agora/utils2/HttpAsyncTask;->nativeNotifyResponse(JIII[BILjava/util/Map;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Lio/agora/utils2/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils2/HttpAsyncTask;->doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "got exception "

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v8, 0x4

    const/16 v6, 0x194

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4

    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    :try_start_0
    new-instance v8, Ljava/net/URL;

    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    if-eqz v9, :cond_1

    invoke-virtual {v8, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    goto :goto_0

    :goto_1
    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Basic "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "User-Agent"

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    if-lez v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v9, "POST"

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v9, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    if-eqz v9, :cond_7

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    :cond_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v12, ""

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v12

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v12

    :goto_5
    :try_start_1
    invoke-interface {v15, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resp code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v9, v0, 0x64

    const/16 v16, 0x0

    if-eq v9, v6, :cond_d

    div-int/lit8 v9, v0, 0x64

    if-eq v9, v5, :cond_d

    div-int/lit8 v9, v0, 0x64

    if-ne v9, v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v11, v0

    move-object v14, v2

    goto :goto_6

    :cond_c
    move v11, v0

    move-object v14, v4

    :goto_6
    move-object/from16 v19, v15

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_d
    :goto_7
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x1000

    new-array v14, v10, [B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    div-int/lit8 v10, v0, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v7, :cond_e

    :try_start_3
    new-instance v10, Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v10, v8

    :goto_8
    move-object/from16 v19, v15

    goto/16 :goto_c

    :cond_e
    :try_start_4
    new-instance v10, Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    move-object v8, v10

    move-object v10, v4

    :cond_f
    :goto_a
    :try_start_5
    invoke-virtual {v8, v14}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_11

    invoke-virtual {v9, v14, v2, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const/16 v12, 0x4000

    if-lt v11, v12, :cond_f

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move v11, v0

    move/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    :try_start_6
    invoke-direct/range {v10 .. v15}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v10, v17

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_c

    :cond_11
    move-object/from16 v19, v15

    :goto_b
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v19, v15

    move-object v8, v4

    move-object v10, v8

    :goto_c
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v0, 0x194

    if-eqz v8, :cond_12

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_12
    move-object v2, v10

    const/4 v3, 0x4

    :goto_d
    move v11, v0

    move-object v14, v2

    move v13, v3

    :goto_e
    const/4 v12, 0x1

    move-object/from16 v10, p0

    move-object/from16 v15, v19

    invoke-direct/range {v10 .. v15}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    goto :goto_10

    :catch_6
    const/4 v11, 0x3

    goto :goto_10

    :catch_7
    const/4 v11, 0x2

    :goto_10
    const/16 v9, 0x194

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4
.end method
