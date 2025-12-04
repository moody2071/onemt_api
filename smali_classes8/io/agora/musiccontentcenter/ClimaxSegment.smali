.class public Lio/agora/musiccontentcenter/ClimaxSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeMs:I

.field public startTimeMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTimeMs",
            "endTimeMs"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    iput p2, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    return-void
.end method


# virtual methods
.method public getEndTimeMs()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    return v0
.end method

.method public getStartTimeMs()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    return v0
.end method
