.class public final Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;",
        ">;",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItemOrBuilder;"
    }
.end annotation


# instance fields
.field private adId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private duration_:J

.field private eventModule_:Ljava/lang/Object;

.field private eventName_:Ljava/lang/Object;

.field private eventParams_:Ljava/lang/Object;

.field private ltDeviceId_:Ljava/lang/Object;

.field private ltId_:Ljava/lang/Object;

.field private platform_:Ljava/lang/Object;

.field private sdId_:Ljava/lang/Object;

.field private sdkVersion_:Ljava/lang/Object;

.field private timestamp_:Ljava/lang/Object;

.field private traceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;
    .locals 3

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$5802(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$5902(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6002(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6102(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6202(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6302(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6402(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6502(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6602(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;J)J

    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6702(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6802(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6902(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7002(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearAppId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearDuration()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method

.method public clearEventModule()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventModule()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearEventName()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearEventParams()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventParams()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public clearLtDeviceId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getLtDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearLtId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getLtId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public clearPlatform()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearSdId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getSdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearSdkVersion()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearTimestamp()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public clearTraceId()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getAdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

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

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    return-wide v0
.end method

.method public getEventModule()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getEventModuleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

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

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

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

.method public getEventParams()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getEventParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

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

.method public getLtDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getLtDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

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

.method public getLtId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getLtIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

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

.method public getPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

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

.method public getSdId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getSdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

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

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

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

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

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

.method public getTraceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_1

    .line 54
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_d
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$5800(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$5900(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6000(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getLtDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6100(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6200(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6300(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6500(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setDuration(J)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getLtId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6700(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getSdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6800(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getEventModule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$6900(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7000(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public setAdId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setAdIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->adId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setAppId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->appId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setDuration(J)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->duration_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
    .line 46
    .line 47
.end method

.method public setEventModule(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setEventModuleBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$8100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventModule_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setEventName(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setEventParams(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setEventParamsBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->eventParams_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public setLtDeviceId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setLtDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltDeviceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setLtId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setLtIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->ltId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->platform_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method

.method public setSdId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setSdIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$8000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setTimestampBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$7600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->timestamp_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    .line 46
    .line 47
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem;->access$8200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->traceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogReportItem$Builder;

    return-object p1
.end method
