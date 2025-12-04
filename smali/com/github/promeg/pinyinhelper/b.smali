.class public final Lcom/github/promeg/pinyinhelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/promeg/pinyinhelper/SegmentationSelector;


# static fields
.field public static final a:Lcom/github/promeg/pinyinhelper/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/promeg/pinyinhelper/a$a;

    invoke-direct {v0}, Lcom/github/promeg/pinyinhelper/a$a;-><init>()V

    sput-object v0, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/onemt/sdk/launch/base/zc0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/zc0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/github/promeg/pinyinhelper/b;->a:Lcom/github/promeg/pinyinhelper/a$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    new-instance v1, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/onemt/sdk/launch/base/zc0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/w11;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/w11;->getEnd()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/w11;->getEnd()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method
