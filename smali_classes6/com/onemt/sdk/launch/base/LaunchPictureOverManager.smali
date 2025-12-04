.class public Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$Singleton;
    }
.end annotation


# static fields
.field public static final TIME_DISPLAY_CN:I = 0x1388

.field public static final TIME_DISPLAY_NORMAL:I = 0xbb8

.field private static volatile hasPlayed:Z


# instance fields
.field private completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

.field private framelayout:Landroid/widget/FrameLayout;

.field private mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->dismiss()V

    return-void
.end method

.method private dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;->onCompleted()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 23
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
.end method

.method public static getInstance()Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$Singleton;->access$000()Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    move-result-object v0

    return-object v0
.end method

.method private hideBottomNav(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
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


# virtual methods
.method public dismissSplash()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$3;-><init>(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method public showSplash(Landroid/app/Activity;Landroid/view/View;IZLcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 2
    new-instance p5, Landroid/widget/FrameLayout;

    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget-boolean p2, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->hasPlayed:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->hasPlayed:Z

    .line 6
    new-instance p2, Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    invoke-direct {p2, p1, p3}, Lcom/onemt/sdk/launch/base/view/LaunchPictureView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x1000000

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    const/16 p1, 0xbb8

    int-to-long p1, p1

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;-><init>(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public showSplash(Landroid/app/Activity;IZILcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 13
    sget-boolean p5, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->hasPlayed:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    .line 14
    sput-boolean v1, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->hasPlayed:Z

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    .line 16
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    .line 17
    new-instance p5, Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    invoke-direct {p5, p1, p2}, Lcom/onemt/sdk/launch/base/view/LaunchPictureView;-><init>(Landroid/content/Context;I)V

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    .line 18
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->framelayout:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->mPictureView:Lcom/onemt/sdk/launch/base/view/LaunchPictureView;

    invoke-virtual {p2, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    int-to-long p1, p4

    .line 21
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$2;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$2;-><init>(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
