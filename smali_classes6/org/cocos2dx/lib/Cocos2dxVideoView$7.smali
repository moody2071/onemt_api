.class Lorg/cocos2dx/lib/Cocos2dxVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->start()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1702(Lorg/cocos2dx/lib/Cocos2dxVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1702(Lorg/cocos2dx/lib/Cocos2dxVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1602(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$602(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
