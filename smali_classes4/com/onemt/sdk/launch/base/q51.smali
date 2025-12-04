.class public final Lcom/onemt/sdk/launch/base/q51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/q51;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/q51;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/q51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/launch/base/q51;->a:Lcom/onemt/sdk/launch/base/q51;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lcom/onemt/sdk/launch/base/q51;->b:[Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    sput-object v0, Lcom/onemt/sdk/launch/base/q51;->c:[Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {}, Lcom/onemt/sdk/launch/base/dh2;->k()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/onemt/sdk/launch/base/q51;->d:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ch2;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/onemt/sdk/launch/base/q51;->e:Ljava/util/Set;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onemt/sdk/launch/base/q51;->c:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/q51;->b:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onemt/sdk/launch/base/q51;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/q51;->d:Ljava/util/Set;

    :goto_0
    return-object p1
.end method
