.class public Lcom/onemt/sdk/social/web/model/UploadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private limitSize:I

.field private params:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->height:I

    return v0
.end method

.method public getLimitSize()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->limitSize:I

    mul-int/lit16 v0, v0, 0x400

    const v1, 0x4b000

    if-ge v0, v1, :cond_0

    const v0, 0x4b000

    :cond_0
    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->paths:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->height:I

    return-void
.end method

.method public setLimitSize(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->limitSize:I

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->params:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->path:Ljava/lang/String;

    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->paths:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/UploadWrapper;->width:I

    return-void
.end method
