.class public Lcom/onemt/sdk/launch/base/a91$b;
.super Lcom/onemt/sdk/launch/base/a91$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/a91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onemt/sdk/launch/base/a91$a<",
        "TO;",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/b91;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/launch/base/b91;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    new-instance v1, Lcom/onemt/sdk/launch/base/c91;

    invoke-direct {v1, p2}, Lcom/onemt/sdk/launch/base/c91;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onemt/sdk/launch/base/a91$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method
