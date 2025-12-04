.class Lorg/cocos2dx/lib/Cocos2dxVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$302(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$102(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->seekTo(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->start()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x51

    .line 111
    .line 112
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 137
    .line 138
    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    const/16 v2, 0x1e

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    int-to-double v1, v0

    .line 152
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v1, v1, v3

    .line 158
    .line 159
    double-to-int v1, v1

    .line 160
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    int-to-double v0, v0

    .line 163
    mul-double v0, v0, v3

    .line 164
    .line 165
    double-to-int v0, v0

    .line 166
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
    .line 197
.end method
