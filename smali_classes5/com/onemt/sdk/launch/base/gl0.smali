.class public final synthetic Lcom/onemt/sdk/launch/base/gl0;
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

    sget-object v0, Lorg/apache/commons/lang3/function/FailableObjLongConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableObjLongConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static b()Lorg/apache/commons/lang3/function/FailableObjLongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableObjLongConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableObjLongConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableObjLongConsumer;

    return-object v0
.end method
