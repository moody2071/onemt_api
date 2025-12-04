.class public Lcom/onemt/sdk/launch/base/z62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/a72;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final c:[Lkotlin/reflect/KClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/onemt/sdk/launch/base/a72;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/a72;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/a72;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 29
    .line 30
    sput-object v0, Lcom/onemt/sdk/launch/base/z62;->c:[Lkotlin/reflect/KClass;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lcom/onemt/sdk/launch/base/s31;Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/onemt/sdk/launch/base/s31;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/b;->Sy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/a72;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/KClass;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/onemt/sdk/launch/base/z62;->c:[Lkotlin/reflect/KClass;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/KClass;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
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
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/launch/base/a72;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->g(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->k(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lcom/onemt/sdk/launch/base/s31;Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/onemt/sdk/launch/base/s31;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lcom/onemt/sdk/launch/base/s31;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/z62;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/b;->Sy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/onemt/sdk/launch/base/a72;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->l(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->m(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->n(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->o(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->p(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/a72;->q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->r(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method

.method public static varargs z(Lkotlin/reflect/KTypeParameter;[Lkotlin/reflect/KType;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/z62;->a:Lcom/onemt/sdk/launch/base/a72;

    invoke-static {p1}, Lkotlin/collections/b;->Sy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/a72;->r(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method
