.class public Lcom/onemt/sdk/social/web/model/ChooseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private deniedMsg:Ljava/lang/String;

.field private requestMsg:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->count:I

    return v0
.end method

.method public getDeniedMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->deniedMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->requestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->count:I

    return-void
.end method

.method public setDeniedMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->deniedMsg:Ljava/lang/String;

    return-void
.end method

.method public setRequestMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->requestMsg:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ChooseWrapper;->type:Ljava/lang/String;

    return-void
.end method
