.class public Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;,
        Landroidx/recyclerview/widget/AsyncListDiffer$b;
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


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public final b:Landroidx/recyclerview/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 8
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/b$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b$a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b$a;->a()Landroidx/recyclerview/widget/b;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$d;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$d;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$d;->d(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

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
.end method

.method public final d(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public e(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/AsyncListDiffer$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
