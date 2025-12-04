.class public final Lcom/onemt/sdk/launch/base/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/la$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/la;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/la;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p3}, Lcom/onemt/sdk/launch/base/la;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la;->c:Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lcom/onemt/sdk/launch/base/ka;

    invoke-direct {p4}, Lcom/onemt/sdk/launch/base/ka;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/la;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Lcom/onemt/sdk/launch/base/la$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/la;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/la;->l(Ljava/lang/Appendable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/onemt/sdk/launch/base/la$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onemt/sdk/launch/base/la$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/la$b;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/la$b;-><init>()V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            "T:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;[TT;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/la;->h(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            "T:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;[TT;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    array-length p1, p5

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p5, p1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    array-length v0, p5

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    aget-object v0, p5, p1

    .line 23
    .line 24
    invoke-interface {p4, p0, v0}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-object p0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/la;->j(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/apache/commons/lang3/exception/UncheckedException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static j(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            "T:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/Iterable<",
            "TT;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p0, p5}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p4, p0, p5}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-object p0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static varargs k(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;[TT;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/la;->h(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/apache/commons/lang3/exception/UncheckedException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static synthetic l(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/la;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/la;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/la;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/la;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/la;->i(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs d(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[TT;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/la;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/la;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/la;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/la;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/la;->k(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Iterable<",
            "TT;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/la;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/la;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/la;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/la;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/la;->j(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(Ljava/lang/Appendable;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;[TT;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/la;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/la;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/la;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/la;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/la;->e(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method
