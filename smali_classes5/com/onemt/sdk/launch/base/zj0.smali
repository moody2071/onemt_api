.class public final synthetic Lcom/onemt/sdk/launch/base/zj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;

    return-void
.end method

.method public static synthetic a(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;

    return-object v0
.end method
