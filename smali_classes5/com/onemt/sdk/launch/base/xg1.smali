.class public final synthetic Lcom/onemt/sdk/launch/base/xg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/concurrent/Computable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xg1;->a:Lorg/apache/commons/lang3/concurrent/Computable;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xg1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xg1;->a:Lorg/apache/commons/lang3/concurrent/Computable;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/xg1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/bh1;->a(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
