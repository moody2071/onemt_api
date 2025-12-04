.class public Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/c$b;,
        Lorg/apache/commons/lang3/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lorg/apache/commons/lang3/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/c$b<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/c$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/c$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/c$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Ljava/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/c$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/c$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
