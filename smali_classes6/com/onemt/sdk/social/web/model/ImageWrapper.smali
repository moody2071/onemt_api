.class public Lcom/onemt/sdk/social/web/model/ImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private uri:Ljava/lang/String;

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

    iget v0, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->height:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->height:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->uri:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/ImageWrapper;->width:I

    return-void
.end method
