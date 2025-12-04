.class final Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaViewModel;->l(Landroid/content/ContentResolver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.media.picker.MediaViewModel$loadImageLimit$1"
    f = "MediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contentResolver:Landroid/content/ContentResolver;

.field public final synthetic $reload:Z

.field public label:I

.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;


# direct methods
.method public constructor <init>(ZLcom/onemt/sdk/media/picker/MediaViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/onemt/sdk/media/picker/MediaViewModel;",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$reload:Z

    iput-object p2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    iput-object p3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;

    iget-boolean v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$reload:Z

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    iget-object v2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;-><init>(ZLcom/onemt/sdk/media/picker/MediaViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$reload:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/onemt/sdk/media/picker/MediaViewModel;->d(Lcom/onemt/sdk/media/picker/MediaViewModel;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "date_added DESC limit 50 offset "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/onemt/sdk/media/picker/MediaViewModel;->b(Lcom/onemt/sdk/media/picker/MediaViewModel;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x32

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "_id"

    .line 51
    .line 52
    const-string v12, "_display_name"

    .line 53
    .line 54
    const-string v13, "_size"

    .line 55
    .line 56
    const-string v14, "mime_type"

    .line 57
    .line 58
    const-string v15, "_data"

    .line 59
    .line 60
    const-string v16, "width"

    .line 61
    .line 62
    const-string v17, "height"

    .line 63
    .line 64
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v0, v3, :cond_1

    .line 73
    .line 74
    const-string v3, "external"

    .line 75
    .line 76
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 82
    .line 83
    :goto_0
    move-object v13, v3

    .line 84
    new-instance v14, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-lt v0, v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/onemt/sdk/media/picker/MediaViewModel;->b(Lcom/onemt/sdk/media/picker/MediaViewModel;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    mul-int/lit8 v5, v5, 0x32

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lcom/onemt/sdk/media/picker/MediaViewModel;->a(Lcom/onemt/sdk/media/picker/MediaViewModel;II)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v13, v7, v3, v15}, Lcom/onemt/sdk/launch/base/tg1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v5, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v6, v13

    .line 118
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    move-object v3, v0

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 126
    .line 127
    iget-boolean v4, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1;->$reload:Z

    .line 128
    .line 129
    :try_start_0
    new-instance v5, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1$1$1;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    move-object v11, v5

    .line 140
    move-object v12, v3

    .line 141
    move-object v2, v15

    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v11 .. v16}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1$1$1;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Ljava/util/LinkedList;Lcom/onemt/sdk/media/picker/MediaViewModel;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1$1$2;

    .line 147
    .line 148
    invoke-direct {v4, v0, v3}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadImageLimit$1$1$2;-><init>(Lcom/onemt/sdk/media/picker/MediaViewModel;Landroid/database/Cursor;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v5, v2, v4, v0, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchFinally$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v4, v0

    .line 166
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_4
    :goto_3
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
