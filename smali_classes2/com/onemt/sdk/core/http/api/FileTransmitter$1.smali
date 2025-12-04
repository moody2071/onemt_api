.class Lcom/onemt/sdk/core/http/api/FileTransmitter$1;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/core/http/api/FileTransmitter;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/onemt/sdk/core/http/api/FileUploaderCallback;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;->val$callback:Lcom/onemt/sdk/core/http/api/FileUploaderCallback;

    invoke-direct {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRspData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->setRspData(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V

    return-void
.end method

.method public bridge synthetic doOnNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/core/http/model/SdkHttpResult;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;->doOnNext(Lcom/onemt/sdk/core/http/model/SdkHttpResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;->val$callback:Lcom/onemt/sdk/core/http/api/FileUploaderCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Fh8eCgILUgMCBh4ABw=="

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/onemt/sdk/core/http/api/FileUploaderCallback;->onFailure(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "EAoREBEKJxcP"

    .line 2
    .line 3
    const-string v1, "Fh0e"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    move-object p1, v2

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;->val$callback:Lcom/onemt/sdk/core/http/api/FileUploaderCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v2, p1}, Lcom/onemt/sdk/core/http/api/FileUploaderCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    nop

    .line 81
    iget-object p1, p0, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;->val$callback:Lcom/onemt/sdk/core/http/api/FileUploaderCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v0, "CRwdC0MfExcQClIDAgYeAAc="

    .line 86
    .line 87
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lcom/onemt/sdk/core/http/api/FileUploaderCallback;->onFailure(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
