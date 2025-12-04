.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field private final app_namespace_:Ljava/lang/String;

.field private final global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private final log_source_metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

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
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGlobalMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public getLogSourceMetricsList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    return-object v0
.end method

.method public getWindow()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindowInternal()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
