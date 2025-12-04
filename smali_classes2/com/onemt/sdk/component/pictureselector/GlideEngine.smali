.class public Lcom/onemt/sdk/component/pictureselector/GlideEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/engine/ImageEngine;


# static fields
.field public static final TAG:Ljava/lang/String; = "GlideEngine"

.field private static instance:Lcom/onemt/sdk/component/pictureselector/GlideEngine;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlideEngine()Lcom/onemt/sdk/component/pictureselector/GlideEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->instance:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->instance:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->instance:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->instance:Lcom/onemt/sdk/component/pictureselector/GlideEngine;

    .line 25
    .line 26
    return-object v0
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
.end method


# virtual methods
.method public loadAsGifImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7dgif url is:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->showPicture(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_image_placeholder:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 25
    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onemt/sdk/launch/base/n82;

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;

    .line 51
    .line 52
    invoke-direct {v0, p0, p3, p1, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$4;-><init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u52a0\u8f7d\u56fe\u7247\u5217\u8868\u56fe\u7247 url is:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".gif"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->showPicture(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Lcom/bumptech/glide/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/onemt/sdk/launch/base/n82;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_image_placeholder:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/d;->v(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine;->showPicture(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/d;->v(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    :goto_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;

    invoke-direct {p2, p0, p3, p4, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$3;-><init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/onemt/picture/lib/listener/ImageCompleteCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/component/pictureselector/GlideEngine$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$2;-><init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Lcom/onemt/picture/lib/listener/ImageCompleteCallback;Lcom/onemt/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public showPicture(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;)Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3, p3}, Lcom/onemt/sdk/component/pictureselector/GlideEngine$1;-><init>(Lcom/onemt/sdk/component/pictureselector/GlideEngine;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
