.class public Lcom/onemt/picture/lib/tools/VoiceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/onemt/picture/lib/tools/VoiceUtils;


# instance fields
.field private soundID:I

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/picture/lib/tools/VoiceUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/tools/VoiceUtils;->instance:Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/picture/lib/tools/VoiceUtils;->instance:Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/picture/lib/tools/VoiceUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/picture/lib/tools/VoiceUtils;->instance:Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/picture/lib/tools/VoiceUtils;->instance:Lcom/onemt/picture/lib/tools/VoiceUtils;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private initPool(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/onemt/picture/lib/R$raw;->picture_music:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundID:I

    .line 26
    .line 27
    :cond_0
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
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/tools/VoiceUtils;->initPool(Landroid/content/Context;)V

    return-void
.end method

.method public play()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundID:I

    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public releaseSoundPool()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/onemt/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    :cond_0
    sput-object v1, Lcom/onemt/picture/lib/tools/VoiceUtils;->instance:Lcom/onemt/picture/lib/tools/VoiceUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method
