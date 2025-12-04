.class public final Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;",
        ">;",
        "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;"
    }
.end annotation


# instance fields
.field private avgDuration_:F

.field private carrier_:Ljava/lang/Object;

.field private loss_:F

.field private maxDuration_:F

.field private minDuration_:F

.field private netPingCount_:I

.field private network_:Ljava/lang/Object;

.field private serverIp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
    .locals 2

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$1;)V

    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17102(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17202(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;I)I

    .line 6
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17302(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;F)F

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17402(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17502(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17602(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;F)F

    .line 10
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17702(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;F)F

    .line 11
    iget v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17802(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;F)F

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

    .line 12
    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

    .line 13
    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

    return-object p0
.end method

.method public clearAvgDuration()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public clearCarrier()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getCarrier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public clearLoss()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public clearMaxDuration()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public clearMinDuration()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public clearNetPingCount()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public clearNetwork()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getNetwork()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public clearServerIp()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getServerIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->clone()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvgDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLoss()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

    return v0
.end method

.method public getMaxDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

    return v0
.end method

.method public getMinDuration()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

    return v0
.end method

.method public getNetPingCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

    return v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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

.method public getServerIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;->access$16700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
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
    if-nez v0, :cond_a

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x35

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

    goto :goto_0

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
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
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getDefaultInstance()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17100(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getNetPingCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getNetPingCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setNetPingCount(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getLoss()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getLoss()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setLoss(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17400(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17500(Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getAvgDuration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getAvgDuration()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setAvgDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getMinDuration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getMinDuration()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setMinDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getMaxDuration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getMaxDuration()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setMaxDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public setAvgDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->avgDuration_:F

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

.method public setCarrier(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$18100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->carrier_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public setLoss(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->loss_:F

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

.method public setMaxDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->maxDuration_:F

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

.method public setMinDuration(F)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->minDuration_:F

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

.method public setNetPingCount(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->netPingCount_:I

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

.method public setNetwork(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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

.method public setNetworkBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$17900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->network_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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

.method public setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;->access$18000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->serverIp_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info$Builder;

    return-object p1
.end method
