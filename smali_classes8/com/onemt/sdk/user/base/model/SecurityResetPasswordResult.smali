.class public final Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isCompleted:Z

.field private final isOperationSuccess:Z

.field private final isStart:Z

.field private final isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;-><init>(ZZZZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    .line 2
    iput-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    .line 3
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    .line 4
    iput-boolean p4, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILcom/onemt/sdk/launch/base/e50;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;ZZZZILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->copy(ZZZZ)Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    iget-boolean p1, p1, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    return v0
.end method

.method public final isOperationSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    return v0
.end method

.method public final isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MgYAGgcHAFQwBAAAFTMCHAYZG18GMxYWFA8XRxwdJ1kDEwdY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHDYBGV0OBAcABV4="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHCYbF04HEgBY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHDoeEV8DFRoKDzAWDBYLB15f"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityResetPasswordResult;->isOperationSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
