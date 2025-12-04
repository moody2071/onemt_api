.class public final synthetic Lcom/onemt/sdk/launch/base/ol0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/FailableSupplier;->NUL:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableSupplier;->NUL:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object v0
.end method
