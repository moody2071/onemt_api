.class public Lcom/onemt/sdk/social/community/CommunityUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/social/community/CommunityUserInfo;->appUserId:J

    return-wide v0
.end method

.method public setAppUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/social/community/CommunityUserInfo;->appUserId:J

    return-void
.end method
