.class public final Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragmentSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCompleted:Z

.field private final isDisabled:Z

.field private final isStart:Z

.field private final isSuccess:Z

.field private final verifySuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    .line 2
    iput-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    .line 3
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    .line 4
    iput-boolean p4, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    .line 5
    iput-boolean p5, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    .line 6
    iput-object p6, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->copy(ZZZZZLjava/lang/String;)Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;)Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;-><init>(ZZZZZLjava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFragmentSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    return v0
.end method

.method public final isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MgYAGgcHAFQ0BAEMBxozDgYdA0IQBSEAEhYPG10HB34WAAERXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHDYBGV0OBAcABV4="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHCYbF04HEgBY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMKHDEHB0wADRYBXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->isDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMVCgcHElQxFBAGBBAQUg=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->verifySuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMFHRQJGUgMFSAKFBEACkg="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/model/SecurityVerifyPasswordResult;->fragmentSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
