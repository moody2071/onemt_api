.class public final synthetic Lcom/onemt/sdk/launch/base/k41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/k41;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k41;->a:Ljava/util/function/Function;

    check-cast p1, Ljava/util/StringJoiner;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/launch/base/r41;->b(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V

    return-void
.end method
