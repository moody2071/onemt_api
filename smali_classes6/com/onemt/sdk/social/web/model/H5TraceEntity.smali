.class public Lcom/onemt/sdk/social/web/model/H5TraceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeLoadingEndTime:J

.field private nativeLoadingStartTime:J

.field private nativeLoadingTime:J

.field private nativeWhiteScreenTime:J

.field private result:J

.field private webViewEndTime:J

.field private webViewStartTime:J

.field private webViewTime:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewStartTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewEndTime:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingStartTime:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingEndTime:J

    .line 11
    .line 12
    sub-long p1, p3, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewTime:J

    .line 15
    .line 16
    sub-long p1, p5, p3

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeWhiteScreenTime:J

    .line 19
    .line 20
    sub-long/2addr p7, p5

    .line 21
    iput-wide p7, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingTime:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->result:J

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
.end method


# virtual methods
.method public getNativeLoadingEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingEndTime:J

    return-wide v0
.end method

.method public getNativeLoadingStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingStartTime:J

    return-wide v0
.end method

.method public getNativeLoadingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingTime:J

    return-wide v0
.end method

.method public getNativeWhiteScreenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeWhiteScreenTime:J

    return-wide v0
.end method

.method public getResult()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->result:J

    return-wide v0
.end method

.method public getWebViewEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewEndTime:J

    return-wide v0
.end method

.method public getWebViewStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewStartTime:J

    return-wide v0
.end method

.method public getWebViewTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewTime:J

    return-wide v0
.end method

.method public setNativeLoadingEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingEndTime:J

    return-void
.end method

.method public setNativeLoadingStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingStartTime:J

    return-void
.end method

.method public setNativeLoadingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeLoadingTime:J

    return-void
.end method

.method public setNativeWhiteScreenTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->nativeWhiteScreenTime:J

    return-void
.end method

.method public setResult(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->result:J

    return-void
.end method

.method public setWebViewEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewEndTime:J

    return-void
.end method

.method public setWebViewStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewStartTime:J

    return-void
.end method

.method public setWebViewTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/web/model/H5TraceEntity;->webViewTime:J

    return-void
.end method
