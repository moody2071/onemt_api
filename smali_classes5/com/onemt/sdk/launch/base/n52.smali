.class public Lcom/onemt/sdk/launch/base/n52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/onemt/sdk/launch/base/n52;

.field public static c:Lcom/onemt/sdk/launch/base/n52;

.field public static final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/onemt/sdk/launch/base/n52;

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/n52;

    .line 2
    .line 3
    new-instance v1, Lcom/onemt/sdk/launch/base/j52;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/j52;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/n52;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onemt/sdk/launch/base/n52;->b:Lcom/onemt/sdk/launch/base/n52;

    .line 12
    .line 13
    new-instance v0, Lcom/onemt/sdk/launch/base/n52;

    .line 14
    .line 15
    new-instance v1, Lcom/onemt/sdk/launch/base/k52;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/k52;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/n52;-><init>(Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onemt/sdk/launch/base/n52;->c:Lcom/onemt/sdk/launch/base/n52;

    .line 24
    .line 25
    new-instance v0, Lcom/onemt/sdk/launch/base/l52;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/l52;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onemt/sdk/launch/base/n52;->d:Ljava/util/function/Supplier;

    .line 31
    .line 32
    new-instance v1, Lcom/onemt/sdk/launch/base/n52;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/n52;-><init>(Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/onemt/sdk/launch/base/n52;->e:Lcom/onemt/sdk/launch/base/n52;

    .line 38
    .line 39
    new-instance v0, Lcom/onemt/sdk/launch/base/m52;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/m52;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/h43;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/onemt/sdk/launch/base/n52;->f:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->d:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lcom/onemt/sdk/launch/base/n52;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/n52;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static B()Lcom/onemt/sdk/launch/base/n52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->c:Lcom/onemt/sdk/launch/base/n52;

    return-object v0
.end method

.method public static C()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static D()Lcom/onemt/sdk/launch/base/n52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->e:Lcom/onemt/sdk/launch/base/n52;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->d()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->e()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/onemt/sdk/launch/base/n52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->b:Lcom/onemt/sdk/launch/base/n52;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/n52;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic e()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/i52;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/exception/UncheckedException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
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

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->q()Z

    move-result v0

    return v0
.end method

.method public static g(I)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/n52;->r(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static h()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public static i(DD)D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/n52;->t(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->u()F

    move-result v0

    return v0
.end method

.method public static k(FF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/n52;->v(FF)F

    move-result p0

    return p0
.end method

.method public static l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->w()I

    move-result v0

    return v0
.end method

.method public static m(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p0

    return p0
.end method

.method public static n()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(JJ)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/n52;->B()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/n52;->A(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(JJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmp-long v2, p3, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Start value must be smaller or equal to end value."

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Both range values must be non-negative."

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, p1, p3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_2
    sub-long/2addr p3, p1

    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/onemt/sdk/launch/base/n52;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    add-long/2addr p1, p3

    .line 43
    return-wide p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public p()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/n52;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public r(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Count cannot be negative."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public s()D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/n52;->t(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public t(DD)D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-double v2, p3, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Start value must be smaller or equal to end value."

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, p1, v2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Both range values must be non-negative."

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmpl-double v0, p1, p3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_2
    sub-double/2addr p3, p1

    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double p3, p3, v0

    .line 47
    .line 48
    add-double/2addr p1, p3

    .line 49
    return-wide p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/n52;->v(FF)F

    move-result v0

    return v0
.end method

.method public v(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p2, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Start value must be smaller or equal to end value."

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Both range values must be non-negative."

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p1, p2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    sub-float/2addr p2, p1

    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float p2, p2, v0

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    return p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result v0

    return v0
.end method

.method public x(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    invoke-static {v2, v4, v3}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Both range values must be non-negative."

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/onemt/sdk/launch/base/b53;->x(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sub-int/2addr p2, p1

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p1, p2

    .line 39
    return p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public y()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/n52;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(J)J
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-long/2addr v0, v2

    .line 11
    rem-long v2, v0, p1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sub-long/2addr v0, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    return-wide v2
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
