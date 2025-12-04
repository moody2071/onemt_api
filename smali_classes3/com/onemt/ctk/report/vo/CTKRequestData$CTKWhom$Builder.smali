.class public final Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;",
        ">;",
        "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhomOrBuilder;"
    }
.end annotation


# instance fields
.field private adId_:Ljava/lang/Object;

.field private aid_:Ljava/lang/Object;

.field private androidId_:Ljava/lang/Object;

.field private apv_:Ljava/lang/Object;

.field private availableMem_:I

.field private batlvl_:I

.field private batsts_:Ljava/lang/Object;

.field private bbv_:Ljava/lang/Object;

.field private board_:Ljava/lang/Object;

.field private bundleid_:Ljava/lang/Object;

.field private cacheAdId_:Ljava/lang/Object;

.field private carrier_:Ljava/lang/Object;

.field private channel_:Ljava/lang/Object;

.field private cpuType_:Ljava/lang/Object;

.field private cpu_:Ljava/lang/Object;

.field private cv_:Ljava/lang/Object;

.field private dfp_:Ljava/lang/Object;

.field private dla_:Ljava/lang/Object;

.field private fp_:Ljava/lang/Object;

.field private glRenderer_:Ljava/lang/Object;

.field private glVendor_:Ljava/lang/Object;

.field private glVersion_:Ljava/lang/Object;

.field private gla_:Ljava/lang/Object;

.field private gv_:Ljava/lang/Object;

.field private hgt_:I

.field private idfv_:Ljava/lang/Object;

.field private ifVersion_:Ljava/lang/Object;

.field private ifid_:Ljava/lang/Object;

.field private imei_:Ljava/lang/Object;

.field private jbk_:I

.field private kid_:Ljava/lang/Object;

.field private ltid_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private mem_:J

.field private model_:Ljava/lang/Object;

.field private net_:Ljava/lang/Object;

.field private oaid_:Ljava/lang/Object;

.field private os_:Ljava/lang/Object;

.field private platform_:I

.field private pushOn_:I

.field private radiov_:Ljava/lang/Object;

.field private regionId_:Ljava/lang/Object;

.field private sdid_:Ljava/lang/Object;

.field private ssid_:Ljava/lang/Object;

.field private stg_:J

.field private sv_:Ljava/lang/Object;

.field private tvol_:I

.field private tz_:Ljava/lang/Object;

.field private ua_:Ljava/lang/Object;

.field private uid_:Ljava/lang/Object;

.field private usg_:I

.field private utm_:Ljava/lang/Object;

.field private uuid_:Ljava/lang/Object;

.field private vol_:I

.field private wdt_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 3

    .line 3
    new-instance v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/onemt/ctk/report/vo/CTKRequestData$1;)V

    .line 4
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$4802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$4902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 9
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 12
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 19
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 27
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 28
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;J)J

    .line 29
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 30
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 40
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 46
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

    invoke-static {v0, v1, v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;J)J

    .line 48
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9302(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 50
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9402(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9502(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9602(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9702(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9802(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9902(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10002(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10102(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;I)I

    .line 58
    iget-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10202(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

    .line 11
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

    .line 14
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

    .line 21
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    .line 28
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

    .line 29
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

    .line 31
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

    .line 32
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    .line 41
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

    .line 42
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    .line 47
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

    .line 48
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    .line 49
    iput-wide v2, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

    .line 50
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

    .line 52
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    .line 59
    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

    .line 60
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdId()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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

.method public clearAid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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

.method public clearAndroidId()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAndroidId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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

.method public clearApv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getApv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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

.method public clearAvailableMem()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

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

.method public clearBatlvl()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

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

.method public clearBatsts()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBatsts()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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

.method public clearBbv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBbv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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

.method public clearBoard()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBoard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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

.method public clearBundleid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBundleid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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

.method public clearCacheAdId()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCacheAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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

.method public clearCarrier()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCarrier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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

.method public clearChannel()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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

.method public clearCpu()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCpu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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

.method public clearCpuType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCpuType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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

.method public clearCv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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

.method public clearDfp()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDfp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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

.method public clearDla()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDla()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public clearFp()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getFp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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

.method public clearGlRenderer()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlRenderer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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

.method public clearGlVendor()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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

.method public clearGlVersion()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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

.method public clearGla()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGla()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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

.method public clearGv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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

.method public clearHgt()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

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

.method public clearIdfv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIdfv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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

.method public clearIfVersion()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIfVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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

.method public clearIfid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIfid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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

.method public clearImei()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getImei()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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

.method public clearJbk()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

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

.method public clearKid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getKid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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

.method public clearLtid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getLtid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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

.method public clearManufacturer()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public clearMem()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

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

.method public clearModel()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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

.method public clearNet()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getNet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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

.method public clearOaid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getOaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public clearOs()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getOs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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

.method public clearPlatform()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

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

.method public clearPushOn()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

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

.method public clearRadiov()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getRadiov()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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

.method public clearRegionId()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getRegionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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

.method public clearSdid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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

.method public clearSsid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSsid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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

.method public clearStg()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

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

.method public clearSv()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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

.method public clearTvol()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

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

.method public clearTz()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getTz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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

.method public clearUa()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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

.method public clearUid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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

.method public clearUsg()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

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

.method public clearUtm()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUtm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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

.method public clearUuid()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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

.method public clearVol()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

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

.method public clearWdt()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->clone()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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

.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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

.method public getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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

.method public getApv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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

.method public getApvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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

.method public getAvailableMem()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

    return v0
.end method

.method public getBatlvl()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

    return v0
.end method

.method public getBatsts()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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

.method public getBatstsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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

.method public getBbv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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

.method public getBbvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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

.method public getBoard()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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

.method public getBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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

.method public getBundleidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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

.method public getCacheAdId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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

.method public getCacheAdIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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

.method public getCpu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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

.method public getCpuBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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

.method public getCpuType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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

.method public getCpuTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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

.method public getCv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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

.method public getCvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDfp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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

.method public getDfpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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

.method public getDla()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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

.method public getDlaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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

.method public getFp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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

.method public getFpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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

.method public getGlRenderer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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

.method public getGlRendererBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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

.method public getGlVendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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

.method public getGlVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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

.method public getGlVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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

.method public getGlVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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

.method public getGla()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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

.method public getGlaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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

.method public getGv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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

.method public getGvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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

.method public getHgt()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

    return v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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

.method public getIfVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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

.method public getIfVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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

.method public getIfid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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

.method public getIfidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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

.method public getImei()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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

.method public getJbk()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

    return v0
.end method

.method public getKid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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

.method public getKidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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

.method public getLtid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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

.method public getLtidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getMem()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

    return-wide v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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

.method public getNet()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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

.method public getNetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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

.method public getOaid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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

.method public getOaidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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

.method public getOs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

    return v0
.end method

.method public getPushOn()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

    return v0
.end method

.method public getRadiov()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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

.method public getRadiovBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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

.method public getRegionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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

.method public getRegionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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

.method public getSdid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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

.method public getSdidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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

.method public getSsid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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

.method public getStg()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

    return-wide v0
.end method

.method public getSv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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

.method public getSvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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

.method public getTvol()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

    return v0
.end method

.method public getTz()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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

.method public getTzBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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

.method public getUsg()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

    return v0
.end method

.method public getUtm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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

.method public getUtmBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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

.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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

.method public getVol()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

    return v0
.end method

.method public getWdt()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    .line 6
    .line 7
    const-class v2, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 169
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    goto :goto_0

    .line 170
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    goto :goto_0

    .line 176
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

    goto :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    goto :goto_0

    .line 180
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

    goto :goto_0

    .line 181
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    goto :goto_0

    .line 182
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

    goto :goto_0

    .line 183
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    goto :goto_0

    .line 184
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    goto :goto_0

    .line 185
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 187
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 188
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

    goto/16 :goto_0

    .line 189
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 190
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 192
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 193
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 194
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 195
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 196
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 197
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

    goto/16 :goto_0

    .line 199
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

    goto/16 :goto_0

    .line 200
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

    goto/16 :goto_0

    .line 201
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

    goto/16 :goto_0

    .line 202
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 204
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 205
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 206
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 207
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 208
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 209
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

    goto/16 :goto_0

    .line 210
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 211
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 212
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 213
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 215
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 216
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

    goto/16 :goto_0

    .line 217
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 218
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

    goto/16 :goto_0

    .line 220
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 221
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 222
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 223
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_37
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 224
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 226
    throw p1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_37
        0xa -> :sswitch_36
        0x12 -> :sswitch_35
        0x1a -> :sswitch_34
        0x22 -> :sswitch_33
        0x28 -> :sswitch_32
        0x32 -> :sswitch_31
        0x3a -> :sswitch_30
        0x40 -> :sswitch_2f
        0x4a -> :sswitch_2e
        0x52 -> :sswitch_2d
        0x5a -> :sswitch_2c
        0x62 -> :sswitch_2b
        0x6a -> :sswitch_2a
        0x72 -> :sswitch_29
        0x78 -> :sswitch_28
        0x82 -> :sswitch_27
        0x8a -> :sswitch_26
        0x92 -> :sswitch_25
        0x9a -> :sswitch_24
        0xa2 -> :sswitch_23
        0xaa -> :sswitch_22
        0xb2 -> :sswitch_21
        0xb8 -> :sswitch_20
        0xc0 -> :sswitch_1f
        0xc8 -> :sswitch_1e
        0xd0 -> :sswitch_1d
        0xda -> :sswitch_1c
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1a
        0xf2 -> :sswitch_19
        0xfa -> :sswitch_18
        0x102 -> :sswitch_17
        0x10a -> :sswitch_16
        0x112 -> :sswitch_15
        0x11a -> :sswitch_14
        0x120 -> :sswitch_13
        0x12a -> :sswitch_12
        0x132 -> :sswitch_11
        0x13a -> :sswitch_10
        0x142 -> :sswitch_f
        0x14a -> :sswitch_e
        0x150 -> :sswitch_d
        0x15a -> :sswitch_c
        0x160 -> :sswitch_b
        0x16a -> :sswitch_a
        0x170 -> :sswitch_9
        0x17a -> :sswitch_8
        0x182 -> :sswitch_7
        0x18a -> :sswitch_6
        0x192 -> :sswitch_5
        0x19a -> :sswitch_4
        0x1a2 -> :sswitch_3
        0x1aa -> :sswitch_2
        0x1b0 -> :sswitch_1
        0x1ba -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDefaultInstance()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$4800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getKid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$4900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIfid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5100(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getPlatform()I

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setPlatform(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5300(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5400(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUsg()I

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUsg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUsg(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getApv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getLtid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getRadiov()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$5900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6100(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getJbk()I

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getJbk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setJbk(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 53
    :cond_f
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDla()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6300(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6400(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6500(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 62
    :cond_12
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCpuType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 63
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    :cond_13
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBatsts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 66
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 68
    :cond_14
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 69
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 71
    :cond_15
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$6900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    :cond_16
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getHgt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getHgt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setHgt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 76
    :cond_17
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getWdt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getWdt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setWdt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 78
    :cond_18
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getMem()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 79
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getMem()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setMem(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 80
    :cond_19
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getPushOn()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getPushOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setPushOn(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 82
    :cond_1a
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getFp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 83
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7400(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 85
    :cond_1b
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 86
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7500(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 88
    :cond_1c
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGla()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 89
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 91
    :cond_1d
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIfVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 92
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 94
    :cond_1e
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getIdfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 95
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 97
    :cond_1f
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getTz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 98
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$7900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 100
    :cond_20
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getOs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 101
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 103
    :cond_21
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 104
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8100(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 106
    :cond_22
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBundleid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 107
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8200(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 109
    :cond_23
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getTvol()I

    move-result v0

    if-eqz v0, :cond_24

    .line 110
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getTvol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setTvol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 111
    :cond_24
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 112
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8400(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 114
    :cond_25
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 115
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8500(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 117
    :cond_26
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCpu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 118
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 120
    :cond_27
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 121
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 123
    :cond_28
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getDfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 124
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$8800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 126
    :cond_29
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getVol()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getVol()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setVol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 128
    :cond_2a
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getNet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 129
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 131
    :cond_2b
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getStg()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    .line 132
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getStg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setStg(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 133
    :cond_2c
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 134
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9200(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 136
    :cond_2d
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBatlvl()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 137
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getBatlvl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBatlvl(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 138
    :cond_2e
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getCacheAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 139
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9400(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 141
    :cond_2f
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 142
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9500(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 144
    :cond_30
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlRenderer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 145
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9600(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 147
    :cond_31
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 148
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9700(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 150
    :cond_32
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getGlVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 151
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9800(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 153
    :cond_33
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 154
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$9900(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 156
    :cond_34
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 157
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10000(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 159
    :cond_35
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAvailableMem()I

    move-result v0

    if-eqz v0, :cond_36

    .line 160
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getAvailableMem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setAvailableMem(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 161
    :cond_36
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getRegionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 162
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10200(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 164
    :cond_37
    invoke-virtual {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public setAdId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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

.method public setAdIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->adId_:Ljava/lang/Object;

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

.method public setAid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->aid_:Ljava/lang/Object;

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

.method public setAndroidId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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

.method public setAndroidIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->androidId_:Ljava/lang/Object;

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

.method public setApv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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

.method public setApvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->apv_:Ljava/lang/Object;

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

.method public setAvailableMem(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->availableMem_:I

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

.method public setBatlvl(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batlvl_:I

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

.method public setBatsts(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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

.method public setBatstsBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->batsts_:Ljava/lang/Object;

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

.method public setBbv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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

.method public setBbvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bbv_:Ljava/lang/Object;

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

.method public setBoard(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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

.method public setBoardBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->board_:Ljava/lang/Object;

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

.method public setBundleid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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

.method public setBundleidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->bundleid_:Ljava/lang/Object;

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

.method public setCacheAdId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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

.method public setCacheAdIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cacheAdId_:Ljava/lang/Object;

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

.method public setCarrier(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->carrier_:Ljava/lang/Object;

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

.method public setChannel(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->channel_:Ljava/lang/Object;

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

.method public setCpu(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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

.method public setCpuBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpu_:Ljava/lang/Object;

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

.method public setCpuType(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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

.method public setCpuTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cpuType_:Ljava/lang/Object;

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

.method public setCv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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

.method public setCvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->cv_:Ljava/lang/Object;

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

.method public setDfp(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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

.method public setDfpBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dfp_:Ljava/lang/Object;

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

.method public setDla(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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

.method public setDlaBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->dla_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public setFp(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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

.method public setFpBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->fp_:Ljava/lang/Object;

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

.method public setGlRenderer(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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

.method public setGlRendererBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glRenderer_:Ljava/lang/Object;

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

.method public setGlVendor(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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

.method public setGlVendorBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVendor_:Ljava/lang/Object;

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

.method public setGlVersion(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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

.method public setGlVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->glVersion_:Ljava/lang/Object;

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

.method public setGla(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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

.method public setGlaBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gla_:Ljava/lang/Object;

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

.method public setGv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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

.method public setGvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->gv_:Ljava/lang/Object;

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

.method public setHgt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->hgt_:I

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

.method public setIdfv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->idfv_:Ljava/lang/Object;

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

.method public setIfVersion(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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

.method public setIfVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifVersion_:Ljava/lang/Object;

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

.method public setIfid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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

.method public setIfidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ifid_:Ljava/lang/Object;

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

.method public setImei(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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

.method public setImeiBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->imei_:Ljava/lang/Object;

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

.method public setJbk(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->jbk_:I

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

.method public setKid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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

.method public setKidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->kid_:Ljava/lang/Object;

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

.method public setLtid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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

.method public setLtidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ltid_:Ljava/lang/Object;

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

.method public setManufacturer(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public setMem(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->mem_:J

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

.method public setModel(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->model_:Ljava/lang/Object;

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

.method public setNet(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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

.method public setNetBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->net_:Ljava/lang/Object;

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

.method public setOaid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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

.method public setOaidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->oaid_:Ljava/lang/Object;

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

.method public setOs(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->os_:Ljava/lang/Object;

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

.method public setPlatform(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->platform_:I

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

.method public setPushOn(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->pushOn_:I

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

.method public setRadiov(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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

.method public setRadiovBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->radiov_:Ljava/lang/Object;

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

.method public setRegionId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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

.method public setRegionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$14500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->regionId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public setSdid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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

.method public setSdidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sdid_:Ljava/lang/Object;

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

.method public setSsid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ssid_:Ljava/lang/Object;

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

.method public setStg(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->stg_:J

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

.method public setSv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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

.method public setSvBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->sv_:Ljava/lang/Object;

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

.method public setTvol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tvol_:I

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

.method public setTz(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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

.method public setTzBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$12700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->tz_:Ljava/lang/Object;

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

.method public setUa(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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

.method public setUaBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->ua_:Ljava/lang/Object;

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

.method public setUid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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

.method public setUidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$10300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uid_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    return-object p1
.end method

.method public setUsg(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->usg_:I

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

.method public setUtm(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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

.method public setUtmBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$13700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->utm_:Ljava/lang/Object;

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

.method public setUuid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->access$11200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->uuid_:Ljava/lang/Object;

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

.method public setVol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->vol_:I

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

.method public setWdt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->wdt_:I

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
