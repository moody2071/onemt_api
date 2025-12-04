.class public Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/media/crop/BitmapLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IILcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput p3, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->e:Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;

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
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v2, "Uri cannot be null"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v2, "r"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->c:I

    .line 67
    .line 68
    iget v5, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->d:I

    .line 69
    .line 70
    invoke-static {v2, v4, v5}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->d(Landroid/graphics/BitmapFactory$Options;II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v7

    .line 90
    invoke-static {v7}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    .line 95
    add-int/2addr v7, v3

    .line 96
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->e(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_2
    invoke-static {v4}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v4}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eq v1, v3, :cond_5

    .line 145
    .line 146
    int-to-float p1, v1

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    .line 159
    .line 160
    invoke-static {v6, v2}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v1, v0}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    .line 169
    .line 170
    invoke-direct {p1, v6, v0}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    new-instance p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v2, "ParcelFileDescriptor was null for given Uri"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    .line 192
    .line 193
    invoke-direct {v1, v0, p1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    return-object v1
    .line 197
.end method

.method public b(Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->e:Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->e:Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->a([Ljava/lang/Void;)Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/media/crop/BitmapLoadUtils$b;->b(Lcom/onemt/sdk/media/crop/BitmapLoadUtils$a;)V

    return-void
.end method
