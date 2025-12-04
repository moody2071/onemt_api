.class final Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaViewModel;->o(Landroid/content/ContentResolver;Z)V
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
    c = "com.onemt.sdk.media.picker.MediaViewModel$loadVideoLimit$1"
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
            "Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$reload:Z

    iput-object p2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    iput-object p3, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$contentResolver:Landroid/content/ContentResolver;

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

    new-instance p1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;

    iget-boolean v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$reload:Z

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    iget-object v2, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;-><init>(ZLcom/onemt/sdk/media/picker/MediaViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$reload:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/onemt/sdk/media/picker/MediaViewModel;->e(Lcom/onemt/sdk/media/picker/MediaViewModel;I)V

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
    iget-object v3, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/onemt/sdk/media/picker/MediaViewModel;->c(Lcom/onemt/sdk/media/picker/MediaViewModel;)I

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
    const-string v0, "_id"

    .line 51
    .line 52
    const-string v3, "_display_name"

    .line 53
    .line 54
    const-string v5, "_size"

    .line 55
    .line 56
    const-string v6, "mime_type"

    .line 57
    .line 58
    const-string v7, "_data"

    .line 59
    .line 60
    filled-new-array {v0, v3, v5, v6, v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt v0, v3, :cond_1

    .line 69
    .line 70
    const-string v3, "external"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    :goto_0
    move-object v13, v3

    .line 80
    new-instance v14, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/onemt/sdk/media/picker/MediaViewModel;->c(Lcom/onemt/sdk/media/picker/MediaViewModel;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-int/lit8 v5, v5, 0x32

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Lcom/onemt/sdk/media/picker/MediaViewModel;->a(Lcom/onemt/sdk/media/picker/MediaViewModel;II)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v13, v7, v3, v15}, Lcom/onemt/sdk/launch/base/tg1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v5, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v6, v13

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    move-object v3, v0

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    .line 122
    .line 123
    iget-boolean v4, v1, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1;->$reload:Z

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    move-object v11, v5

    .line 136
    move-object v12, v3

    .line 137
    move-object v2, v15

    .line 138
    move-object v15, v0

    .line 139
    invoke-direct/range {v11 .. v16}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$1;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Ljava/util/LinkedList;Lcom/onemt/sdk/media/picker/MediaViewModel;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$2;

    .line 143
    .line 144
    invoke-direct {v4, v0, v3}, Lcom/onemt/sdk/media/picker/MediaViewModel$loadVideoLimit$1$1$2;-><init>(Lcom/onemt/sdk/media/picker/MediaViewModel;Landroid/database/Cursor;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v5, v2, v4, v0, v2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchFinally$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v2, v0

    .line 159
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_4
    :goto_3
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
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
