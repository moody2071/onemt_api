.class public final synthetic Lcom/onemt/sdk/launch/base/ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ps2;->a:Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ps2;->a:Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;

    check-cast p1, Ljava/lang/Thread;

    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;->test(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method
