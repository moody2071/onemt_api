.class public abstract Lcom/onemt/sdk/core/widget/activity/BaseActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;


# static fields
.field private static final MEIZU_ANDROID_O_SHORT_EDGES:I = 0x80

.field private static activityList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final HAS_DISPLAY_LISTENER:Z

.field public isMeizuShortEdges:Z

.field private mContentContainer:Landroid/widget/FrameLayout;

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mNotchContainerBottom:Landroid/widget/FrameLayout;

.field private mNotchContainerLeft:Landroid/widget/FrameLayout;

.field private mNotchContainerRight:Landroid/widget/FrameLayout;

.field private mNotchContainerTop:Landroid/widget/FrameLayout;

.field public needNotchScreenAdapter:Z

.field private notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->activityList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->HAS_DISPLAY_LISTENER:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/onemt/sdk/core/widget/activity/BaseActivity;Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchAdaptive()V

    return-void
.end method

.method public static closeAllActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->activityList:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->activityList:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private hideSystemUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needImmersiveMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1706

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->isMeizuShortEdges:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1786

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method private needAdaptiveNotch()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->isNotchScreen(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getInstance()Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->needAdaptiveNotch(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->isMeizu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->isMeizuShortEdges:Z

    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    if-lt v0, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->isNotchScreen(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needImmersiveMode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_5
    return v1
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

.method private notchAdaptive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->adaptNotchByChild()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "notchProperty"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needNotchScreenAdapter:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->resetNotchContainerLayoutParams()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->getSafeInsetRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->getNotchBgColor()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->getNotchBgColor()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->getNotchBgColor()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->getNotchBgColor()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method private onBindContentContainer(I)V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mContentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private resetNotchContainerLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
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
.end method


# virtual methods
.method public adaptNotchByChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotchBgColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getNotchProperty()Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    return-object v0
.end method

.method public initDisplayListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;-><init>(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    .line 8
    const-string v0, "display"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public needImmersiveMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "display"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public onBeforeSuperCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->HAS_DISPLAY_LISTENER:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchAdaptive()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->onBeforeSuperCreateActivity(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/onemt/sdk/launch/base/xq0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->activityList:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->onCreateActivity(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->notchScreen(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V

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
    .line 26
    .line 27
    .line 28
.end method

.method public abstract onCreateActivity(Landroid/os/Bundle;)V
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->activityList:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "display"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public onNotchComplete(Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchProperty:Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needAdaptiveNotch()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needNotchScreenAdapter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needNotchScreenAdapter:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->needNotchScreenAdapter:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->isMeizuShortEdges:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->hideSystemUI()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->initDisplayListener()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->notchAdaptive()V

    .line 52
    .line 53
    .line 54
    :cond_2
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
.end method

.method public onNotchError(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notch adapter error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/launch/base/xq0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->hideSystemUI()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->hideSystemUI()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
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
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    sget v0, Lcom/onemt/sdk/core/R$layout;->omt_sdk_notch_base_activity:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/onemt/sdk/core/R$id;->notch_container_top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerTop:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lcom/onemt/sdk/core/R$id;->notch_container_bottom:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerBottom:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v0, Lcom/onemt/sdk/core/R$id;->notch_container_left:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerLeft:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v0, Lcom/onemt/sdk/core/R$id;->notch_container_right:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mNotchContainerRight:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v0, Lcom/onemt/sdk/core/R$id;->notch_content_container:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->mContentContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->onBindContentContainer(I)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
