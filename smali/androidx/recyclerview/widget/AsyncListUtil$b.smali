.class public Landroidx/recyclerview/widget/AsyncListUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o$a;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/o$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/o$a;-><init>(Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final b(Landroidx/recyclerview/widget/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/o$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 40
    .line 41
    sub-int v5, v2, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    if-ge v3, v5, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne p1, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v5, :cond_3

    .line 55
    .line 56
    if-lt v3, v5, :cond_2

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->g(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
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

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 13
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
    .line 23
    .line 24
    .line 25
.end method

.method public final h(IIIZ)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 14
    .line 15
    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 19
    .line 20
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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
.end method

.method public loadTile(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->a()Landroidx/recyclerview/widget/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/o$a;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 15
    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/o$a;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/o$a;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Landroidx/recyclerview/widget/o$a;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->b(Landroidx/recyclerview/widget/o$a;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public recycleTile(Landroidx/recyclerview/widget/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/o$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/o$a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/o$a;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/o$a;->d:Landroidx/recyclerview/widget/o$a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->a:Landroidx/recyclerview/widget/o$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->c:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public updateRange(IIIII)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p5, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->h(IIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 34
    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->f:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->h(IIIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$b;->h(IIIZ)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->e:I

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$b;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 50
    .line 51
    iget p3, p3, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    .line 52
    .line 53
    sub-int/2addr p1, p3

    .line 54
    invoke-virtual {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$b;->h(IIIZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
