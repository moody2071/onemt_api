.class Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/camera/view/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPressRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/picture/lib/camera/view/CaptureButton;Lcom/onemt/picture/lib/camera/view/CaptureButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;-><init>(Lcom/onemt/picture/lib/camera/view/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$202(Lcom/onemt/picture/lib/camera/view/CaptureButton;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/picture/lib/camera/CheckPermission;->getRecordState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$202(Lcom/onemt/picture/lib/camera/view/CaptureButton;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$100(Lcom/onemt/picture/lib/camera/view/CaptureButton;)Lcom/onemt/picture/lib/camera/listener/CaptureListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$100(Lcom/onemt/picture/lib/camera/view/CaptureButton;)Lcom/onemt/picture/lib/camera/listener/CaptureListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/onemt/picture/lib/camera/listener/CaptureListener;->recordError()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$500(Lcom/onemt/picture/lib/camera/view/CaptureButton;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$500(Lcom/onemt/picture/lib/camera/view/CaptureButton;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$600(Lcom/onemt/picture/lib/camera/view/CaptureButton;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    add-float/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$700(Lcom/onemt/picture/lib/camera/view/CaptureButton;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$700(Lcom/onemt/picture/lib/camera/view/CaptureButton;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/onemt/picture/lib/camera/view/CaptureButton$LongPressRunnable;->this$0:Lcom/onemt/picture/lib/camera/view/CaptureButton;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$800(Lcom/onemt/picture/lib/camera/view/CaptureButton;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v4, v5

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/picture/lib/camera/view/CaptureButton;->access$900(Lcom/onemt/picture/lib/camera/view/CaptureButton;FFFF)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
