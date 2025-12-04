.class public final synthetic Lcom/onemt/sdk/launch/base/bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/bm1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bm1;->a:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Lorg/apache/commons/lang3/concurrent/c;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/fm1;->l(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/lang3/concurrent/c;)V

    return-void
.end method
