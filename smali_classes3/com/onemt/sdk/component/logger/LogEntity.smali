.class public Lcom/onemt/sdk/component/logger/LogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_PUSHING:I = 0x2

.field public static final STATE_PUSH_COMPLETE:I = 0x3

.field public static final STATE_PUSH_FAILED:I = -0x1

.field public static final STATE_RETRY_PUSHING:I = -0x2

.field public static final STATE_WAIT_PUSH:I = 0x1


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private id:I

.field private priority:Lcom/onemt/sdk/component/logger/Priority;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/LogEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/LogEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/LogEntity;->id:I

    return v0
.end method

.method public getPriority()Lcom/onemt/sdk/component/logger/Priority;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/LogEntity;->priority:Lcom/onemt/sdk/component/logger/Priority;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/logger/LogEntity;->state:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/LogEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/LogEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/LogEntity;->id:I

    return-void
.end method

.method public setPriority(Lcom/onemt/sdk/component/logger/Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/LogEntity;->priority:Lcom/onemt/sdk/component/logger/Priority;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/logger/LogEntity;->state:I

    return-void
.end method
