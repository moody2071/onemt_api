.class Lcom/onemt/sdk/social/community/CommunityManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/social/community/CommunityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/onemt/sdk/social/community/CommunityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/social/community/CommunityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/social/community/CommunityManager;-><init>(Lcom/onemt/sdk/social/community/CommunityManager$a;)V

    sput-object v0, Lcom/onemt/sdk/social/community/CommunityManager$d;->a:Lcom/onemt/sdk/social/community/CommunityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/social/community/CommunityManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/social/community/CommunityManager$d;->a:Lcom/onemt/sdk/social/community/CommunityManager;

    return-object v0
.end method
