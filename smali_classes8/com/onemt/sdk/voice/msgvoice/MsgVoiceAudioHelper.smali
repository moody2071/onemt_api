.class public Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public b:Z

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/media/AudioManager;

.field public e:Z

.field public f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->g:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$a;-><init>(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$b;-><init>(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->j:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "audio"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    .line 54
    .line 55
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic e(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->j()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "path"

    .line 42
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    .line 43
    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 29
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "common"

    .line 30
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b:Z

    .line 32
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;->onRecordAutoStop()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->g:I

    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :cond_1
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    const/16 v4, 0x1a2c

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 12
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->g:I

    if-lez v1, :cond_2

    .line 14
    iget-object v4, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    iput-boolean v2, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b:Z

    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "path"

    .line 21
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    .line 22
    invoke-static {p1, v1, v2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    if-eqz p2, :cond_4

    .line 23
    instance-of p1, v1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p2, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onFailed(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 25
    invoke-interface {p2, p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onFailed(I)V

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h()V

    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->g()V

    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "path"

    .line 9
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    .line 10
    invoke-static {p1, v0, v2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    iput-boolean v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    .line 12
    :goto_0
    iget-boolean p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    return p1
.end method

.method public final c()Landroid/media/MediaPlayer;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "common"

    .line 4
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;->onPlayStop()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "common"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    return-void
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
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "common"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;->onRecordStop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->h()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->a()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->c:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "common"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper;->f:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioHelper$OnEventListener;->onPlayStart()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
