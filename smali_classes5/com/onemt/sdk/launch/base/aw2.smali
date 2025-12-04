.class public final synthetic Lcom/onemt/sdk/launch/base/aw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/TriFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/TriFunction;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/aw2;->a:Lorg/apache/commons/lang3/function/TriFunction;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/aw2;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Lorg/apache/commons/lang3/function/TriFunction;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/bw2;->a(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;)Lorg/apache/commons/lang3/function/TriFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/aw2;->a:Lorg/apache/commons/lang3/function/TriFunction;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/aw2;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/onemt/sdk/launch/base/bw2;->b(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
