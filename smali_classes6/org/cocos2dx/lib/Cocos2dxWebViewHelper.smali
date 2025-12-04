.class public Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxWebViewHelper"

.field private static sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static sHandler:Landroid/os/Handler;

.field private static sLayout:Landroid/widget/FrameLayout;

.field private static viewTag:I

.field private static webViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sLayout:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 22
    .line 23
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->webViews:Landroid/util/SparseArray;

    .line 31
    .line 32
    return-void
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

.method public static _didFailLoading(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFailLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFinishLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->onJsCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->shouldStartLoading(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/widget/FrameLayout;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->webViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static canGoBack(I)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return p0
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

.method public static canGoForward(I)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return p0
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

.method public static createWebView()I
    .locals 3

    .line 1
    sget v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->viewTag:I

    .line 2
    .line 3
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 4
    .line 5
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->viewTag:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sput v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->viewTag:I

    .line 18
    .line 19
    return v0
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
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$16;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goBack(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$14;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$14;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goForward(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$15;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$15;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;

    move-object v1, v7

    move v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$9;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$9;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadUrl(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$8;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method public static reload(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$11;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$11;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeWebView(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBGIsAlpha(IZ)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$5;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$17;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$17;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisible(IZ)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$3;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$3;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->sCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$10;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$10;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
