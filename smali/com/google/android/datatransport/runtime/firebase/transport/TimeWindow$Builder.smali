.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private end_ms_:J

.field private start_ms_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->start_ms_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->end_ms_:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->start_ms_:J

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->end_ms_:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;-><init>(JJ)V

    return-object v0
.end method

.method public setEndMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->end_ms_:J

    return-object p0
.end method

.method public setStartMs(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->start_ms_:J

    return-object p0
.end method
