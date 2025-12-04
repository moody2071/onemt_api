.class public final Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/report/vo/CTKRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTKRequestBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BUNDLEID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

.field public static final NONCE_FIELD_NUMBER:I = 0x8

.field public static final PARAMS_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDID_FIELD_NUMBER:I = 0x3

.field public static final SIGN_FIELD_NUMBER:I = 0x6

.field public static final SIGN_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile appId_:Ljava/lang/Object;

.field private volatile bundleid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile nonce_:Ljava/lang/Object;

.field private params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

.field private volatile sdid_:Ljava/lang/Object;

.field private volatile signType_:Ljava/lang/Object;

.field private volatile sign_:Ljava/lang/Object;

.field private ts_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->ts_:J

    return-wide p1
.end method

.method public static synthetic access$900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

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
    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getAppId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getBundleid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getBundleid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSdid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSdid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getTs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getTs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSignType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSignType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSign()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSign()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->hasParams()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->hasParams()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->hasParams()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getNonce()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getNonce()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    return v0
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

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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

.method public getBundleid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

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

.method public getBundleidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;
    .locals 1

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

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

.method public getNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

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

.method public getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParamsOrBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParamsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSdid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->ts_:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 143
    .line 144
    return v0
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

.method public getSign()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

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

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

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

.method public getSignType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

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

.method public getSignTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

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

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->ts_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

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
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getAppId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getBundleid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSdid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getTs()J

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSignType()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x6

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getSign()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->hasParams()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x25

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x7

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x35

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getNonce()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1d

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 154
    .line 155
    return v0
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
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

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
    iget-byte v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    invoke-direct {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->DEFAULT_INSTANCE:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;-><init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    invoke-direct {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;-><init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    invoke-virtual {v0, p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->appId_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->bundleid_:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sdid_:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->ts_:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->signType_:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->sign_:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->params_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getParams()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->nonce_:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 115
    .line 116
    .line 117
    return-void
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
