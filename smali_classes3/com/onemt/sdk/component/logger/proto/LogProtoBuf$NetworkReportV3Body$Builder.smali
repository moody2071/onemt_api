.class public final Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3BodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;",
        ">;",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3BodyOrBuilder;"
    }
.end annotation


# instance fields
.field private appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

.field private bitField0_:I

.field private netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private netTraceList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;-><init>()V

    return-void
.end method

.method private ensureNetTraceListIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method private getAppInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method


# virtual methods
.method public addAllNetTraceList(Ljava/lang/Iterable;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            ">;)",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
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
.end method

.method public addNetTraceList(ILcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNetTraceList(ILcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNetTraceList(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNetTraceList(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNetTraceListBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object v0
.end method

.method public addNetTraceListBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;
    .locals 3

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    .line 4
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14402(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14402(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14502(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14502(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 14
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
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
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public clearNetTraceList()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
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
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public getAppInfoBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getAppInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public getAppInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNetTraceList(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public getNetTraceListBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public getNetTraceListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetTraceListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method public getNetTraceListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getNetTraceListOrBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public getNetTraceListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public hasAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppInfo(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;->newBuilder(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getAppInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 39
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 41
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14600()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->getNetTraceListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->access$14400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->hasAppInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeAppInfo(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public removeNetTraceList(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
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
.end method

.method public setAppInfo(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAppInfo(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public setNetTraceList(ILcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNetTraceList(ILcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->ensureNetTraceListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->netTraceList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body$Builder;

    return-object p1
.end method
