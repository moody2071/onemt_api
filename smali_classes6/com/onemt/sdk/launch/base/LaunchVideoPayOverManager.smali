.class public Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$Singleton;
    }
.end annotation


# static fields
.field private static volatile hasPlayed:Z


# instance fields
.field private completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

.field private framelayout:Landroid/widget/FrameLayout;

.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    return-object p0
.end method

.method public static getDisplayResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "window"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/i90;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x1f

    .line 61
    .line 62
    if-lt v2, v4, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {p0, v1, v4, v0}, Lcom/onemt/sdk/launch/base/fe2;->a(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class v1, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/f8;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ge2;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget p0, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    if-le p0, v1, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    .line 118
    .line 119
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    return-object v0
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

.method public static getInstance()Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$Singleton;->access$000()Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public showSplash(Landroid/app/Activity;Landroid/view/View;ILcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p4    # Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 2
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget-boolean p2, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->hasPlayed:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->hasPlayed:Z

    .line 6
    new-instance p4, Lcom/onemt/sdk/launch/base/view/LaunchVideoSurfaceView;

    new-instance v0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$1;-><init>(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)V

    invoke-direct {p4, p1, p3, v0}, Lcom/onemt/sdk/launch/base/view/LaunchVideoSurfaceView;-><init>(Landroid/content/Context;ILcom/onemt/sdk/launch/base/IVideoPlayOverCallback;)V

    .line 7
    invoke-virtual {p4, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x1000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$2;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$2;-><init>(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public showSplash(Landroid/app/Activity;ILcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->completedListener:Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;

    .line 20
    sget-boolean p3, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->hasPlayed:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 21
    sput-boolean v0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->hasPlayed:Z

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 23
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    .line 24
    new-instance p3, Lcom/onemt/sdk/launch/base/view/LaunchVideoSurfaceView;

    new-instance v1, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$3;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$3;-><init>(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)V

    invoke-direct {p3, p1, p2, v1}, Lcom/onemt/sdk/launch/base/view/LaunchVideoSurfaceView;-><init>(Landroid/content/Context;ILcom/onemt/sdk/launch/base/IVideoPlayOverCallback;)V

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 26
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->framelayout:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$4;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager$4;-><init>(Lcom/onemt/sdk/launch/base/LaunchVideoPayOverManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0
.end method
