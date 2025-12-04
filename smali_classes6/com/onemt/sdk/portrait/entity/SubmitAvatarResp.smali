.class public Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarOriginalUrl:Ljava/lang/String;

.field private avatarUrl:Ljava/lang/String;

.field private frozenTimes:I

.field private status:I

.field private uploadTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFrozenTimes()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->frozenTimes:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->status:I

    return v0
.end method

.method public getUploadTime()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->uploadTime:I

    return v0
.end method

.method public setAvatarOriginalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarOriginalUrl:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setFrozenTimes(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->frozenTimes:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->status:I

    return-void
.end method

.method public setUploadTime(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->uploadTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitAvatarResp{avatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatarOriginalUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->avatarOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->uploadTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frozenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/portrait/entity/SubmitAvatarResp;->frozenTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
