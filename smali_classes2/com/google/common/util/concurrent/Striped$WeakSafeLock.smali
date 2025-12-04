.class final Lcom/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lcom/google/common/util/concurrent/ForwardingLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeLock"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Lock;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingLock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public delegate()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method
