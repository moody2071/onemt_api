.class public final Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/report/vo/CTKRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTKEventBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    }
.end annotation


# static fields
.field public static final CXT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x7

.field public static final TRACE_TIME_FIELD_NUMBER:I = 0x4

.field public static final TT_FIELD_NUMBER:I = 0x3

.field public static final WHAT_FIELD_NUMBER:I = 0x1

.field public static final WHEN_FIELD_NUMBER:I = 0x2

.field public static final WHOM_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile cxt_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile traceId_:Ljava/lang/Object;

.field private traceTime_:J

.field private tt_:J

.field private volatile what_:Ljava/lang/Object;

.field private when_:J

.field private whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->when_:J

    return-wide p1
.end method

.method public static synthetic access$3502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->tt_:J

    return-wide p1
.end method

.method public static synthetic access$3602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceTime_:J

    return-wide p1
.end method

.method public static synthetic access$3700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    return-object p1
.end method

.method public static synthetic access$3900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

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
    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhat()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhen()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhen()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTt()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getCxt()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getCxt()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->hasWhom()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->hasWhom()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->hasWhom()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    return v0
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

.method public getCxt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

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

.method public getCxtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->when_:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->tt_:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceTime_:J

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 118
    .line 119
    return v0
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

.method public getTraceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

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

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

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

.method public getTraceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceTime_:J

    return-wide v0
.end method

.method public getTt()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->tt_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWhat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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

.method public getWhatBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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

.method public getWhen()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->when_:J

    return-wide v0
.end method

.method public getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWhomOrBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public hasWhom()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhat()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhen()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTt()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x25

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getCxt()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->hasWhom()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x25

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x7

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x35

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1d

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 139
    .line 140
    return v0
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
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

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
    iget-byte v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    invoke-direct {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;-><init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;-><init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    invoke-virtual {v0, p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->what_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->when_:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->tt_:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceTime_:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->cxt_:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->traceId_:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 92
    .line 93
    .line 94
    return-void
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
