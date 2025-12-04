.class public Lorg/apache/commons/lang3/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$b;,
        Lorg/apache/commons/lang3/ThreadUtils$d;,
        Lorg/apache/commons/lang3/ThreadUtils$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/ThreadUtils$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ThreadUtils$b;-><init>(Lorg/apache/commons/lang3/ThreadUtils$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang3/ThreadUtils;->a:Lorg/apache/commons/lang3/ThreadUtils$b;

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/launch/base/os2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/os2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/lang3/ThreadUtils;->b:Ljava/util/function/Predicate;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ns2;

    invoke-direct {v0, p1, p0}, Lcom/onemt/sdk/launch/base/ns2;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ms2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ms2;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ThreadUtils;->C(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/us2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/us2;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ThreadUtils;->C(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/rs2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/rs2;-><init>()V

    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/hb0;->b(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V

    return-void
.end method

.method public static G(Ljava/time/Duration;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->F(Ljava/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ThreadUtils;->A(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/lang/Thread;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ThreadUtils;->y(JLjava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->z(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/ThreadUtils;->b:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public static f(J)Ljava/lang/Thread;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/ts2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/ts2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->p(Ljava/util/function/Predicate;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Thread;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "The thread id must be greater than zero"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method public static g(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 1
    const-string v0, "threadGroupName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->f(J)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static h(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 1

    .line 1
    const-string v0, "threadGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->f(J)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
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
.end method

.method public static i(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "threadGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/ThreadGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    int-to-long v0, v2

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    move v0, v2

    .line 57
    goto :goto_0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static j(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/ss2;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/launch/base/ss2;-><init>(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ThreadUtils;->i(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/function/Predicate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->w()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->i(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->w()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->j(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->E(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->k(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "The group must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The predicate must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    int-to-long v0, v2

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    move v0, v2

    .line 57
    goto :goto_0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static o(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/ps2;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/launch/base/ps2;-><init>(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ThreadUtils;->n(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/function/Predicate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->w()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->n(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->w()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->o(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->D(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->p(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "threadName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "threadGroupName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/ThreadUtils;->E(Ljava/lang/String;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/ThreadUtils;->k(Ljava/util/function/Predicate;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/onemt/sdk/launch/base/qs2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/qs2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static t(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->D(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/apache/commons/lang3/ThreadUtils;->n(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->e()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->k(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->e()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->p(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/ThreadGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
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

.method public static x(Ljava/lang/Thread;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onemt/sdk/launch/base/ls2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ls2;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/hb0;->b(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V

    return-void
.end method

.method public static synthetic y(JLjava/lang/Thread;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->D(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/apache/commons/lang3/ThreadUtils;->n(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/cs0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
