.class public Lcom/onemt/sdk/social/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/callback/social/SocialLifecycleFinishListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onemt/sdk/social/util/h;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/onemt/sdk/social/util/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/callback/social/SocialLifecycleFinishListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/onemt/sdk/callback/social/SocialLifecycleFinishListener;->onFinish()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->getInstance()Lcom/onemt/sdk/social/message/UnreadMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/social/message/UnreadMessageManager;->onWebFinished(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onemt/sdk/callback/social/SocialLifecycleFinishListener;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/onemt/sdk/social/util/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
