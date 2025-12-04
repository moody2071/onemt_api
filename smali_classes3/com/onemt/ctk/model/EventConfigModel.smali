.class public Lcom/onemt/ctk/model/EventConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_size"
    .end annotation
.end field

.field private maxTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_times"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private period:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private policy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxSize:I

    return v0
.end method

.method public getMaxTimes()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxTimes:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/model/EventConfigModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/ctk/model/EventConfigModel;->period:J

    return-wide v0
.end method

.method public getPolicy()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/model/EventConfigModel;->policy:I

    return v0
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxSize:I

    return-void
.end method

.method public setMaxTimes(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxTimes:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/model/EventConfigModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/ctk/model/EventConfigModel;->period:J

    return-void
.end method

.method public setPolicy(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/ctk/model/EventConfigModel;->policy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventConfigModel{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/ctk/model/EventConfigModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/ctk/model/EventConfigModel;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onemt/ctk/model/EventConfigModel;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/ctk/model/EventConfigModel;->maxTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
