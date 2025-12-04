.class public final Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetTrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    }
.end annotation


# static fields
.field public static final AVGDURATION_FIELD_NUMBER:I = 0x6

.field public static final CARRIER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

.field public static final LOSS_FIELD_NUMBER:I = 0x9

.field public static final LTID_FIELD_NUMBER:I = 0xa

.field public static final MAXDURATION_FIELD_NUMBER:I = 0x8

.field public static final MINDURATION_FIELD_NUMBER:I = 0x7

.field public static final NETPINGCOUNT_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDID_FIELD_NUMBER:I = 0x3

.field public static final SERVERIP_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private avgDuration_:F

.field private volatile carrier_:Ljava/lang/Object;

.field private loss_:F

.field private volatile ltid_:Ljava/lang/Object;

.field private maxDuration_:F

.field private memoizedIsInitialized:B

.field private minDuration_:F

.field private netPingCount_:I

.field private volatile network_:Ljava/lang/Object;

.field private volatile sdid_:Ljava/lang/Object;

.field private volatile serverIp_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10002(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10100(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10102(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10202(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    return p1
.end method

.method public static synthetic access$10302(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    return p1
.end method

.method public static synthetic access$10402(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    return p1
.end method

.method public static synthetic access$10502(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;F)F
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    return p1
.end method

.method public static synthetic access$10600(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10602(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9702(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$9802(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;I)I
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->netPingCount_:I

    return p1
.end method

.method public static synthetic access$9900(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9902(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

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
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetwork()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetwork()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetPingCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetPingCount()I

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getSdid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getSdid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getServerIp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getServerIp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getCarrier()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getCarrier()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getAvgDuration()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getAvgDuration()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMinDuration()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMinDuration()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMaxDuration()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMaxDuration()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v1, v3, :cond_9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLoss()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLoss()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v1, v3, :cond_a

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLtid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLtid()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    return v0
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

.method public getAvgDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;
    .locals 1

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    return-object v0
.end method

.method public getLoss()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    return v0
.end method

.method public getLtid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

.method public getLtidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
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

.method public getMaxDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    return v0
.end method

.method public getMinDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    return v0
.end method

.method public getNetPingCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->netPingCount_:I

    return v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSdid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

.method public getSdidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
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

.method public getSerializedSize()I
    .locals 3

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
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->netPingCount_:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 175
    .line 176
    return v0
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

.method public getServerIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
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
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetwork()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getNetPingCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getSdid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getServerIp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x25

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x5

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getCarrier()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getAvgDuration()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x7

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMinDuration()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x35

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getMaxDuration()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x25

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x35

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLoss()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0xa

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x35

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getLtid()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1d

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 174
    .line 175
    return v0
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
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$9300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

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
    iget-byte v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->newBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    invoke-direct {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->DEFAULT_INSTANCE:Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;-><init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;-><init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->network_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->netPingCount_:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->sdid_:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->serverIp_:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->carrier_:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->avgDuration_:F

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->minDuration_:F

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->maxDuration_:F

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->loss_:F

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->ltid_:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTrace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 143
    .line 144
    .line 145
    return-void
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
