.class public Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Landroid/media/MediaRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Landroid/media/MediaRecorder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x47000000    # 32768.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/onemt/sdk/component/util/LogUtil;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "common"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;->onRecordUpdateMicState(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
