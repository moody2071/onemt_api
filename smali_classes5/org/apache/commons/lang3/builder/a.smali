.class public Lorg/apache/commons/lang3/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lcom/onemt/sdk/launch/base/r80<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/lang3/builder/DiffBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lorg/apache/commons/lang3/builder/DiffBuilder;->g0()Lorg/apache/commons/lang3/builder/DiffBuilder$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder$b;->b(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder$b;->c(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$b;->d(Lorg/apache/commons/lang3/builder/ToStringStyle;)Lorg/apache/commons/lang3/builder/DiffBuilder$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/DiffBuilder$b;->a()Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;Lorg/apache/commons/lang3/builder/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/a;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lorg/apache/commons/lang3/builder/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/builder/a$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/builder/a$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/a$b;-><init>()V

    return-object v0
.end method

.method public static k([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/onemt/sdk/launch/base/qc;->u:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/d72;->A0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/tb;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
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


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->b:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const-class v0, Lorg/apache/commons/lang3/builder/DiffExclude;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    return p1
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

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->d()Lcom/onemt/sdk/launch/base/r80;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/cn0;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/a;->a(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v2, v5}, Lorg/apache/commons/lang3/builder/a;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v2, v6}, Lorg/apache/commons/lang3/builder/a;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v4, v5, v2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unexpected IllegalAccessException: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
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

.method public d()Lcom/onemt/sdk/launch/base/r80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/launch/base/r80<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->f0()Lcom/onemt/sdk/launch/base/r80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/a;->c(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->f0()Lcom/onemt/sdk/launch/base/r80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->h0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->i0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/launch/base/cn0;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/builder/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/builder/a;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/a;->b:[Ljava/lang/String;

    return-object p0
.end method
