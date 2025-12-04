.class public Lcom/onemt/sdk/launch/base/mh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lcom/onemt/sdk/launch/base/mh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/mh$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/mh$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/mh$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/mh$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/mh$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh$b;->f()Lcom/onemt/sdk/launch/base/mh;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/onemt/sdk/launch/base/mh;
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/mh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/launch/base/mh;-><init>(Lcom/onemt/sdk/launch/base/mh$b;Lcom/onemt/sdk/launch/base/mh$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh$b;->j()V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
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

.method public g(Z)Lcom/onemt/sdk/launch/base/mh$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/mh$b;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/onemt/sdk/launch/base/mh$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh$b;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh$b;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
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

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/onemt/sdk/launch/base/mh$b;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Lcom/onemt/sdk/launch/base/mh$b;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
