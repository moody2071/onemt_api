.class public final Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAccountDelete:Z

.field private final isSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Bw8CCA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    .line 3
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILcom/onemt/sdk/launch/base/e50;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->copy(Ljava/lang/String;ZZ)Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Bw8CCA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;-><init>(Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    iget-boolean p1, p1, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccountDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MhoNDCAdEV8rDxUKMwYQGhkaXEsOABRY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHCYbF04HEgBY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHDQNF0IXDwchBA8GGxBT"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SyncUserInfoResult;->isAccountDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
