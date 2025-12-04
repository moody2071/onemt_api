.class public final synthetic Lcom/onemt/sdk/launch/base/yg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/concurrent/Computable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/Computable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yg1;->a:Lorg/apache/commons/lang3/concurrent/Computable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yg1;->a:Lorg/apache/commons/lang3/concurrent/Computable;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/bh1;->d(Lorg/apache/commons/lang3/concurrent/Computable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
