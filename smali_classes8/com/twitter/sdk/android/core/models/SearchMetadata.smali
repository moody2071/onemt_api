.class public Lcom/twitter/sdk/android/core/models/SearchMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final completedIn:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_in"
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final maxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id"
    .end annotation
.end field

.field public final maxIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id_str"
    .end annotation
.end field

.field public final nextResults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_results"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field public final refreshUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_url"
    .end annotation
.end field

.field public final sinceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id"
    .end annotation
.end field

.field public final sinceIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxId:J

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceId:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->refreshUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->nextResults:Ljava/lang/String;

    .line 13
    .line 14
    int-to-long p1, p5

    .line 15
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->count:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->completedIn:D

    .line 18
    .line 19
    iput-object p8, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->sinceIdStr:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->query:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/twitter/sdk/android/core/models/SearchMetadata;->maxIdStr:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method
