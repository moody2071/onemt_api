.class public Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorController"


# instance fields
.field private mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHardwareEarMonitorState:I

.field private mHardwareEarMonitorSupported:Z

.field private mVolume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    .line 11
    .line 12
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "config to disable hw earmonitor success"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/BuildInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "device manufacturer is: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public enableHardwareEarMonitor(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p1, -0x7

    .line 25
    return p1
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

.method public initialize()V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "already initialized, ignore"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 20
    .line 21
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->initialize()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public isHardwareEarMonitorSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->getDescriptionByState(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

.method public onHardwareEarMonitorSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    return-void
.end method

.method public onInitResult(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onInitResult: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    .line 33
    .line 34
    :cond_0
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
.end method

.method public setHardwareEarMonitor(Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    return-void
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->setHardwareEarMonitorVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x7

    .line 13
    return p1
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

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 10
    .line 11
    :cond_0
    return-void
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
