.class Lcom/onemt/sdk/social/community/CommunityManager$c;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/community/CommunityManager;->updateGamePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onemt/sdk/social/community/CommunityManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/community/CommunityManager;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/community/CommunityManager$c;->b:Lcom/onemt/sdk/social/community/CommunityManager;

    iput-object p3, p0, Lcom/onemt/sdk/social/community/CommunityManager$c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/social/community/CommunityManager$c;->b:Lcom/onemt/sdk/social/community/CommunityManager;

    iget-object v1, p0, Lcom/onemt/sdk/social/community/CommunityManager$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/social/community/CommunityManager;->saveOrUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
