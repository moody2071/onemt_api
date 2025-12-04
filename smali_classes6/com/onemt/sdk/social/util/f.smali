.class public Lcom/onemt/sdk/social/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 12
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IsLotterry"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    .line 4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getPostUrlReg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getBoardUrlReg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, p0}, Lcom/onemt/sdk/social/util/f;->a([Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lcom/onemt/sdk/social/community/CommunityManager;->getInstance()Lcom/onemt/sdk/social/community/CommunityManager;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "direct"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/social/community/CommunityManager;->showCommunityH5PostDetails(Landroid/app/Activity;JZLjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0, p0}, Lcom/onemt/sdk/social/util/f;->a([Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/onemt/sdk/social/community/CommunityManager;->getInstance()Lcom/onemt/sdk/social/community/CommunityManager;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, "direct"

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/social/community/CommunityManager;->showCommunityH5BoardPost(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "common"

    .line 13
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    invoke-static {v7, p0}, Lcom/onemt/sdk/social/util/f;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
