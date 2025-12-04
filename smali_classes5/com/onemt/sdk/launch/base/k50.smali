.class public final synthetic Lcom/onemt/sdk/launch/base/k50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
