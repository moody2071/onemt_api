.class public Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
.super Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeResult;
.source "SourceFile"


# instance fields
.field public TTL:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TTL"
    .end annotation
.end field

.field public delay:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field public targetIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetIp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->targetIp:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public getDelay()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    return v0
.end method

.method public getTTL()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->TTL:I

    return v0
.end method

.method public getTargetIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->targetIp:Ljava/lang/String;

    return-object v0
.end method

.method public setDelay(F)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    return-object p0
.end method

.method public setStatus(Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeResult;->status:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;

    return-object p0
.end method

.method public setTTL(I)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->TTL:I

    return-object p0
.end method

.method public setTargetIp(Ljava/lang/String;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->targetIp:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
