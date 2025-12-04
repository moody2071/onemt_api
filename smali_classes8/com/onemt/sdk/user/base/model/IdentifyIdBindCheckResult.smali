.class public final Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindflag:Z

.field private final passportcreated:Z

.field private final projectExisted:Z

.field private validflag:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    iput-boolean p2, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    iput-boolean p4, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;ZZZZILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->copy(ZZZZ)Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    iget-boolean p1, p1, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBindflag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    return v0
.end method

.method public final getPassportcreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    return v0
.end method

.method public final getProjectExisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    return v0
.end method

.method public final getValidflag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBindflag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    return-void
.end method

.method public final setValidflag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KAcGAQEHElQrBTEMDwcgBxANH38HEgYJFUsTDgYdBEIQFRAXBAIXChFT"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->passportcreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMTHRoEEU4WJAsMEhcGC0g="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->projectExisted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMVDhkHEEsOABRY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->validflag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMBBhsKEkEDBk4="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/IdentifyIdBindCheckResult;->bindflag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
