.class public final Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogReportBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    }
.end annotation


# static fields
.field public static final APPINFO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

.field public static final DEVICEINFO_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORTLIST_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

.field private deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

.field private memoizedIsInitialized:B

.field private reportList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->memoizedIsInitialized:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$8802(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$8902(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    return-object p1
.end method

.method public static synthetic access$9002(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    return-object p1
.end method

.method public static synthetic access$9100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getReportListList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getReportListList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasAppInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasAppInfo()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasAppInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasDeviceInfo()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasDeviceInfo()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasDeviceInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v0
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;
    .locals 1

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReportList(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    return-object p1
.end method

.method public getReportListCount()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReportListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    return-object v0
.end method

.method public getReportListOrBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItemOrBuilder;

    return-object p1
.end method

.method public getReportListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    .line 73
    return v1
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getReportListCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x35

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getReportListList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasAppInfo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->hasDeviceInfo()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 91
    .line 92
    return v0
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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$8400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
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

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    invoke-direct {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;-><init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;-><init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->reportList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->appInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->deviceInfo_:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
