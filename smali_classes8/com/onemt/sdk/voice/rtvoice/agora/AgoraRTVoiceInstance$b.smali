.class public Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance;->joinChannel(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;->c:Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance;

    iput-object p2, p0, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "clientversion"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getAppVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "gameversion"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "channelName"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceInstance$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "voiceId"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "sdkCommon"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceApiService;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceApiService;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v3}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBody(Ljava/util/Map;Ljava/util/Map;Z)Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lcom/onemt/sdk/voice/rtvoice/agora/AgoraRTVoiceApiService;->getToken(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
