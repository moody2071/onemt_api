.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;

    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/mq0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/mq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    sget-object v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;-><init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/mq0;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/mq0;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/mq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;-><init>(Landroid/content/Context;Lcom/onemt/sdk/launch/base/mq0;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/jy;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->b(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public c(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1
    .param p1    # Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;->g(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;)V

    return-object p0
.end method
