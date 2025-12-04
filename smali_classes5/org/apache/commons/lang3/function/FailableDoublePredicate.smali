.class public interface abstract Lorg/apache/commons/lang3/function/FailableDoublePredicate;
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final FALSE:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

.field public static final TRUE:Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/vi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/vi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoublePredicate;->FALSE:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/launch/base/wi0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/wi0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoublePredicate;->TRUE:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public abstract and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract negate()Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract test(D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
