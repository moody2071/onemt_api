.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;
.super Lio/agora/rtc2/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResRtcStats"
.end annotation


# instance fields
.field public connectTimeMs:I

.field public cpuAppUsage:I

.field public cpuTotalUsage:I

.field public gatewayRtt:I

.field public lastmileDelay:I

.field public memoryAppUsageInKbytes:I

.field public memoryAppUsageRatio:D

.field public memoryTotalUsageRatio:D

.field public rxAudioBytes:I

.field public rxAudioKBitRate:I

.field public rxKBitRate:I

.field public rxPacketLossRate:I

.field public rxVideoBytes:I

.field public rxVideoKBitRate:I

.field public totalDuration:I

.field public totalRxBytes:I

.field public totalTxBytes:I

.field public txAudioBytes:I

.field public txAudioKBitRate:I

.field public txKBitRate:I

.field public txPacketLossRate:I

.field public txVideoBytes:I

.field public txVideoKBitRate:I

.field public users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    return-void
.end method


# virtual methods
.method public getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;
    .locals 5

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;-><init>()V

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->users:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->connectTimeMs:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I

    return-object v0
.end method

.method public marshall()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public unmarshall([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    return-void
.end method
