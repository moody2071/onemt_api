.class public Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "OneMTRTVoice\u521d\u59cb\u5316\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager$b;->a()Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->setAudioProfile(II)V

    return-void
.end method

.method public addPublishStreamUrlForUniCast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->addPublishStreamUrlForUniCast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public adjustAudioMixingVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->adjustAudioMixingVolume(I)V

    .line 16
    .line 17
    .line 18
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

.method public adjustPlaybackSignalVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->adjustPlaybackSignalVolume(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public adjustRecordingSignalVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->adjustRecordingSignalVolume(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public closeMic()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->closeMic()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public closeSpeakerphone()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->closeSpeakerphone()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public disableAudio()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->disableAudio()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public enableAudio()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->enableAudio()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public getAudioFileInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->getAudioFileInfo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
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

.method public getAudioMixingCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->getAudioMixingCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public getAudioMixingDuration()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->getAudioMixingDuration()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public init(Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;Lcom/onemt/sdk/voice/rtvoice/base/OnRTVoiceEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->setOnVoiceEventListener(Lcom/onemt/sdk/voice/rtvoice/base/OnRTVoiceEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/onemt/sdk/voice/rtvoice/base/OnRTVoiceEventListener;->onInitializeError()V

    .line 22
    .line 23
    .line 24
    const-string p1, "common"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "AgoraConfigError"

    .line 28
    .line 29
    const-string v1, "OneMTRTVoice\u521d\u59cb\u5316\u9519\u8bef"

    .line 30
    .line 31
    invoke-static {p1, p2, p2, v0, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logFatal(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->isSpeakerphoneEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->joinChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public leaveChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->leaveChannel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public mute()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->mute()V

    return-void
.end method

.method public mute(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->mute(Ljava/lang/String;)V

    return-void
.end method

.method public openMic()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->openMic()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public openSpeakerphone()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->openSpeakerphone()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public pauseAudioMixing()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->pauseAudioMixing()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->removePublishStreamUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public requestPermissions(Landroid/content/Context;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/launch/base/xq0;

    new-instance v0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager$a;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager$a;-><init>(Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/component/permission/v2/OneMTPermission;->checkAndRequestAudioAndBlueToothPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public resumeAudioMixing()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->resumeAudioMixing()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public setAudioMixingPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->setAudioMixingPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public setChannelMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->setChannelMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public setClientRole(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->setClientRole(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public startAudioMixing(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->startAudioMixing(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public stopAudioMixing()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->stopAudioMixing()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public unmute()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    invoke-interface {v0}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->unmute()V

    return-void
.end method

.method public unmute(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/rtvoice/base/RTVoiceManager;->a:Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/voice/rtvoice/base/IRTVoiceInstance;->unmute(Ljava/lang/String;)V

    return-void
.end method
