.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# instance fields
.field private final end_ms_:J

.field private final start_ms_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->start_ms_:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->end_ms_:J

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEndMs()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->end_ms_:J

    return-wide v0
.end method

.method public getStartMs()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->start_ms_:J

    return-wide v0
.end method
