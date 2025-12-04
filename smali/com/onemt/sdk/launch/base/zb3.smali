.class public final Lcom/onemt/sdk/launch/base/zb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WeightTypeface"

.field public static final b:Ljava/lang/String; = "native_instance"

.field public static final c:Ljava/lang/String; = "nativeCreateFromTypefaceWithExactStyle"

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/onemt/sdk/launch/base/zd1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sWeightCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/launch/base/zd1<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 4
    .line 5
    const-string v3, "native_instance"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Landroid/graphics/Typeface;

    .line 12
    .line 13
    const-string v4, "nativeCreateFromTypefaceWithExactStyle"

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput-object v8, v5, v9

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v10, v5, v8

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const-class v4, Landroid/graphics/Typeface;

    .line 40
    .line 41
    new-array v5, v9, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object v3, v1

    .line 55
    move-object v4, v3

    .line 56
    :goto_0
    sput-object v1, Lcom/onemt/sdk/launch/base/zb3;->d:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    sput-object v3, Lcom/onemt/sdk/launch/base/zb3;->e:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sput-object v4, Lcom/onemt/sdk/launch/base/zb3;->f:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    new-instance v1, Lcom/onemt/sdk/launch/base/zd1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/zd1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/onemt/sdk/launch/base/zb3;->g:Lcom/onemt/sdk/launch/base/zd1;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/onemt/sdk/launch/base/zb3;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/onemt/sdk/launch/base/zb3;->f:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/zb3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p2

    .line 12
    sget-object v1, Lcom/onemt/sdk/launch/base/zb3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/zb3;->c(Landroid/graphics/Typeface;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p0, Lcom/onemt/sdk/launch/base/zb3;->g:Lcom/onemt/sdk/launch/base/zd1;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/onemt/sdk/launch/base/zd1;->h(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/util/SparseArray;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v4}, Lcom/onemt/sdk/launch/base/zd1;->n(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-static {v2, v3, p1, p2}, Lcom/onemt/sdk/launch/base/zb3;->e(JIZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/zb3;->a(J)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static c(Landroid/graphics/Typeface;)J
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/launch/base/zb3;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
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
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/zb3;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(JIZ)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/launch/base/zb3;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, p0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
