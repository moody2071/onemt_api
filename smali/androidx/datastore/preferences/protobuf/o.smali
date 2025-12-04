.class public Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static c:Z = true

.field public static final d:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.Extension"

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile f:Landroidx/datastore/preferences/protobuf/o;

.field public static final g:Landroidx/datastore/preferences/protobuf/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/o$a;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->e:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/preferences/protobuf/o;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/preferences/protobuf/o;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/launch/base/ig0;->b()Landroidx/datastore/preferences/protobuf/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/preferences/protobuf/o;

    .line 22
    .line 23
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 24
    .line 25
    :cond_1
    monitor-exit v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_1
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    return v0
.end method

.method public static g()Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/sdk/launch/base/ig0;->a()Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/ExtensionLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ig0;->d(Landroidx/datastore/preferences/protobuf/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "add"

    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v5, Landroidx/datastore/preferences/protobuf/o;->e:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/o$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 13
    .line 14
    return-object p1
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
.end method

.method public e()Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/o;)V

    return-object v0
.end method
