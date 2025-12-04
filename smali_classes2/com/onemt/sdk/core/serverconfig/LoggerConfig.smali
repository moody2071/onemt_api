.class public Lcom/onemt/sdk/core/serverconfig/LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorEnable"
    .end annotation
.end field

.field private infoEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoEnable"
    .end annotation
.end field

.field private loggerInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggerInterval"
    .end annotation
.end field

.field private loggerSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggerSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->errorEnable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->infoEnable:Z

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    iput v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerInterval:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerSize:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getLoggerInterval()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerInterval:I

    return v0
.end method

.method public getLoggerSize()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerSize:I

    return v0
.end method

.method public isErrorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->errorEnable:Z

    return v0
.end method

.method public isInfoEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->infoEnable:Z

    return v0
.end method

.method public setErrorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->errorEnable:Z

    return-void
.end method

.method public setInfoEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->infoEnable:Z

    return-void
.end method

.method public setLoggerInterval(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerInterval:I

    return-void
.end method

.method public setLoggerSize(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoggerConfig{errorEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->errorEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->infoEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggerInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/core/serverconfig/LoggerConfig;->loggerSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
