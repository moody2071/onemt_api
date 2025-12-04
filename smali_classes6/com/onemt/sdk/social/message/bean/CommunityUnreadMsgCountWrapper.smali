.class public Lcom/onemt/sdk/social/message/bean/CommunityUnreadMsgCountWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msgCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/social/message/bean/CommunityUnreadMsgCountWrapper;->msgCount:I

    return v0
.end method

.method public setMsgCount(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/social/message/bean/CommunityUnreadMsgCountWrapper;->msgCount:I

    return-void
.end method
