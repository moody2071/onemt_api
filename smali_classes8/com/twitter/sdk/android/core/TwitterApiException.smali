.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/ApiError;

.field private final code:I

.field private final response:Lcom/onemt/sdk/launch/base/fb2;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/fb2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lcom/onemt/sdk/launch/base/fb2;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Lcom/onemt/sdk/launch/base/fb2;)Lcom/twitter/sdk/android/core/TwitterRateLimit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/fb2;->b()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lcom/onemt/sdk/launch/base/fb2;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/launch/base/fb2;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/TwitterRateLimit;I)V
    .locals 1

    .line 2
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;

    .line 5
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 6
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lcom/onemt/sdk/launch/base/fb2;

    return-void
.end method

.method public static createExceptionMessage(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/ApiErrors;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiErrors;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Invalid json: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "Twitter"

    .line 77
    .line 78
    invoke-interface {v1, v2, p0, v0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return-object p0
    .line 83
.end method

.method public static readApiError(Lcom/onemt/sdk/launch/base/fb2;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/fb2;->e()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->buffer()Lcom/onemt/sdk/launch/base/cm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/cm;->c()Lcom/onemt/sdk/launch/base/cm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/cm;->readUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Twitter"

    .line 38
    .line 39
    const-string v2, "Unexpected response"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static readApiRateLimit(Lcom/onemt/sdk/launch/base/fb2;)Lcom/twitter/sdk/android/core/TwitterRateLimit;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterRateLimit;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/fb2;->f()Lcom/onemt/sdk/launch/base/jw0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/TwitterRateLimit;-><init>(Lcom/onemt/sdk/launch/base/jw0;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->code:I

    :goto_0
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getResponse()Lcom/onemt/sdk/launch/base/fb2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lcom/onemt/sdk/launch/base/fb2;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    return v0
.end method

.method public getTwitterRateLimit()Lcom/twitter/sdk/android/core/TwitterRateLimit;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/TwitterRateLimit;

    return-object v0
.end method
