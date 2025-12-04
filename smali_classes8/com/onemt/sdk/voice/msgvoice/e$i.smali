.class public Lcom/onemt/sdk/voice/msgvoice/e$i;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

.field public final synthetic c:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->c:Lcom/onemt/sdk/voice/msgvoice/e;

    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    invoke-direct {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->b:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v0, v2}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;->onComplete(ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "common"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c()Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
