.class public final Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dx:I

.field private final dy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;-><init>(IIILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    .line 2
    iput p2, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/onemt/sdk/launch/base/e50;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;IIILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->copy(II)Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    return v0
.end method

.method public final copy(II)Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;-><init>(II)V

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
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    iget v3, p1, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    iget p1, p1, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDx()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    return v0
.end method

.method public final getDy()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MgARABkCEV80CBYSIxosCRMdEVlKBQtY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TUMHFkg="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;->dy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
