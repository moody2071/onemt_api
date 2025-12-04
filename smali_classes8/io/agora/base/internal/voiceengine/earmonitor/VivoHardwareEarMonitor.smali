.class public Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;
.super Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoHardwareEarMonitor"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 1

    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMixerSoundType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
