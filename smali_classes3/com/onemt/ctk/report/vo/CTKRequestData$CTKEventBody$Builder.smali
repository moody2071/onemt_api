.class public final Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;",
        ">;",
        "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBodyOrBuilder;"
    }
.end annotation


# instance fields
.field private cxt_:Ljava/lang/Object;

.field private traceId_:Ljava/lang/Object;

.field private traceTime_:J

.field private tt_:J

.field private what_:Ljava/lang/Object;

.field private when_:J

.field private whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWhomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 3

    .line 3
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    .line 4
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J

    .line 6
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J

    .line 7
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;J)J

    .line 8
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

    .line 8
    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

    .line 9
    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

    .line 10
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    iput-object v2, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 14
    iput-object v2, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCxt()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getCxt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public clearTraceId()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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

.method public clearTraceTime()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

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

.method public clearTt()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

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

.method public clearWhat()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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

.method public clearWhen()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

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

.method public clearWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCxt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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

.method public getCxtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

    return-wide v0
.end method

.method public getTt()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

    return-wide v0
.end method

.method public getWhat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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

.method public getWhatBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

    return-wide v0
.end method

.method public getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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
    check-cast v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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

.method public getWhomBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->getWhomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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

.method public getWhomOrBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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

.method public hasWhom()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x18

    if-eq v1, v2, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    .line 32
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->getWhomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    throw p1

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3300(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhen()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhen()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setWhen(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTt()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setTt(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setTraceTime(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getCxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->hasWhom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getWhom()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeWhom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$3900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public mergeWhom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->newBuilder(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

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

.method public setCxt(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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

.method public setCxtBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->cxt_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceId_:Ljava/lang/Object;

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

.method public setTraceTime(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->traceTime_:J

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

.method public setTt(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->tt_:J

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

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    return-object p1
.end method

.method public setWhat(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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

.method public setWhatBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->what_:Ljava/lang/Object;

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

.method public setWhen(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->when_:J

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

.method public setWhom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWhom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->whom_:Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
