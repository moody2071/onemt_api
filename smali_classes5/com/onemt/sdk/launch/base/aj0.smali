.class public final synthetic Lcom/onemt/sdk/launch/base/aj0;
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

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;

    return-void
.end method

.method public static synthetic a(D)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;

    return-object v0
.end method
