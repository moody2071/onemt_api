.class public abstract Lorg/apache/commons/lang3/reflect/TypeLiteral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/reflect/Typed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/reflect/Typed<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "Lorg/apache/commons/lang3/reflect/TypeLiteral;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final toString:Ljava/lang/String;

.field public final value:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/apache/commons/lang3/reflect/TypeLiteral;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->T:Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-class v0, Lorg/apache/commons/lang3/reflect/TypeLiteral;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/ex2;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/apache/commons/lang3/reflect/TypeLiteral;->T:Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    invoke-static {v2}, Lcom/onemt/sdk/launch/base/ex2;->e0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const-string v2, "%s does not assign type parameter %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lcom/onemt/sdk/launch/base/b53;->S(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iput-object v1, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->value:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v6

    .line 56
    .line 57
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ex2;->f0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v5

    .line 62
    .line 63
    const-string v0, "%s<%s>"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->toString:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/reflect/TypeLiteral;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/reflect/TypeLiteral;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->value:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/reflect/TypeLiteral;->value:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/ex2;->p(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->value:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->value:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x250

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/TypeLiteral;->toString:Ljava/lang/String;

    return-object v0
.end method
