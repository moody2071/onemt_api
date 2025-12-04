.class public final Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstagramRefreshTokenInfo"
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "refresh_access_token"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ig_refresh_token"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    return-object v0
.end method
