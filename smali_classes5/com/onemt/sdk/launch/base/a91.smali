.class public Lcom/onemt/sdk/launch/base/a91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/a91$b;,
        Lcom/onemt/sdk/launch/base/a91$c;,
        Lcom/onemt/sdk/launch/base/a91$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)Lcom/onemt/sdk/launch/base/a91$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ")",
            "Lcom/onemt/sdk/launch/base/a91$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/a91$b;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a91$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/a91$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lcom/onemt/sdk/launch/base/a91$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a91;->a(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)Lcom/onemt/sdk/launch/base/a91$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/a91$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lcom/onemt/sdk/launch/base/a91$c<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/a91$c;

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/launch/base/a91$c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0
.end method
