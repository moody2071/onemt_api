.class public Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field private types:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->port:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->types:[Ljava/lang/String;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->domain:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->port:I

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/NetDiagConfig;->types:[Ljava/lang/String;

    return-void
.end method
