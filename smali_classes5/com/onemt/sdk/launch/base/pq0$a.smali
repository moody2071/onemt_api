.class public final Lcom/onemt/sdk/launch/base/pq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/pq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/pq0$a;",
        "",
        "",
        "name",
        "value",
        "a",
        "b",
        "Lcom/onemt/sdk/launch/base/pq0;",
        "c",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/onemt/sdk/launch/base/pq0$a;-><init>(Ljava/nio/charset/Charset;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pq0$a;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pq0$a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pq0$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/pq0$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/pq0$a;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/pq0$a;->b:Ljava/util/List;

    .line 18
    .line 19
    sget-object v15, Lcom/onemt/sdk/launch/base/ix0;->k:Lcom/onemt/sdk/launch/base/ix0$b;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/pq0$a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v12, 0x5b

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lcom/onemt/sdk/launch/base/ix0$b;->f(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/pq0$a;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/pq0$a;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static/range {v2 .. v13}, Lcom/onemt/sdk/launch/base/ix0$b;->f(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/pq0$a;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/pq0$a;->b:Ljava/util/List;

    .line 18
    .line 19
    sget-object v15, Lcom/onemt/sdk/launch/base/ix0;->k:Lcom/onemt/sdk/launch/base/ix0$b;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/pq0$a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v12, 0x53

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lcom/onemt/sdk/launch/base/ix0$b;->f(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/pq0$a;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/pq0$a;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static/range {v2 .. v13}, Lcom/onemt/sdk/launch/base/ix0$b;->f(Lcom/onemt/sdk/launch/base/ix0$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public final c()Lcom/onemt/sdk/launch/base/pq0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/pq0;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/pq0$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/pq0$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/pq0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
