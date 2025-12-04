.class public final Lcom/onemt/sdk/component/permission/v2/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManager.kt\ncom/onemt/sdk/component/permission/v2/PermissionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1045#2:209\n1045#2:211\n766#2:212\n857#2,2:213\n1#3:210\n*S KotlinDebug\n*F\n+ 1 PermissionManager.kt\ncom/onemt/sdk/component/permission/v2/PermissionManager\n*L\n159#1:209\n171#1:211\n173#1:212\n173#1:213,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManager.kt\ncom/onemt/sdk/component/permission/v2/PermissionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1045#2:209\n1045#2:211\n766#2:212\n857#2,2:213\n1#3:210\n*S KotlinDebug\n*F\n+ 1 PermissionManager.kt\ncom/onemt/sdk/component/permission/v2/PermissionManager\n*L\n159#1:209\n171#1:211\n173#1:212\n173#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AUDIO_BLUETOOTH_PERMISSION$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUDIO_PERMISSION$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAMERA_PERMISSION$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_PERMISSIONS$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_PERMISSIONS$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEO_PERMISSION$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static callback:Lcom/onemt/sdk/component/permission/v2/IPermissionState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$MEDIA_PERMISSIONS$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$MEDIA_PERMISSIONS$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->MEDIA_PERMISSIONS$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$IMAGE_PERMISSIONS$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$IMAGE_PERMISSIONS$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->IMAGE_PERMISSIONS$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->VIDEO_PERMISSION$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$AUDIO_BLUETOOTH_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$AUDIO_BLUETOOTH_PERMISSION$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->AUDIO_BLUETOOTH_PERMISSION$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$AUDIO_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$AUDIO_PERMISSION$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->AUDIO_PERMISSION$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->CAMERA_PERMISSION$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$startPermissionFlow(Lcom/onemt/sdk/component/permission/v2/PermissionManager;Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;Landroid/os/Bundle;)V

    return-void
.end method

.method private final checkPermission(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;",
            "Lcom/onemt/sdk/component/permission/v2/IPermissionState;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedAll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$checkPermission$$inlined$sortedBy$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$checkPermission$$inlined$sortedBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/ru;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;->getRequireVersion()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v4, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    :goto_1
    check-cast v0, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;->getWholePermission()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v6}, Lcom/onemt/sdk/component/permission/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    xor-int/2addr v6, v1

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedAll()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;->getPartialPermission()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/permission/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p3}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedPartial()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/ru;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3, p1}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onDenied(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 141
    .line 142
    :cond_8
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-interface {p3, p2}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onDenied(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    return-void
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
.end method

.method private final getAUDIO_BLUETOOTH_PERMISSION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->AUDIO_BLUETOOTH_PERMISSION$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAUDIO_PERMISSION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->AUDIO_PERMISSION$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCAMERA_PERMISSION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->CAMERA_PERMISSION$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getIMAGE_PERMISSIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->IMAGE_PERMISSIONS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMEDIA_PERMISSIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->MEDIA_PERMISSIONS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getVIDEO_PERMISSION()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->VIDEO_PERMISSION$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;",
            "Lcom/onemt/sdk/component/permission/v2/IPermissionState;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p3, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->callback:Lcom/onemt/sdk/component/permission/v2/IPermissionState;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Lcom/onemt/sdk/component/permission/v2/PermissionManager$startPermissionFlow$$inlined$sortedBy$1;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$startPermissionFlow$$inlined$sortedBy$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onemt/sdk/launch/base/ru;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v0, p3

    .line 41
    check-cast v0, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;->getRequireVersion()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_1
    check-cast p3, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/xq0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x1020002

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    new-instance p4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "PERMISSION"

    .line 92
    .line 93
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 97
    .line 98
    const-string p3, "PermissionFragment"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, p4, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method


# virtual methods
.method public final checkAndRequestAudioAndBlueToothPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_audio_bluetooth_denied_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.getString(R.str\u2026dio_bluetooth_denied_tip)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getAUDIO_BLUETOOTH_PERMISSION()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final checkAndRequestAudioPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_audio_denied_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.getString(R.str\u2026mission_audio_denied_tip)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getAUDIO_PERMISSION()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final checkAndRequestCameraPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_camera_denied_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.getString(R.str\u2026ission_camera_denied_tip)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getCAMERA_PERMISSION()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final checkImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getIMAGE_PERMISSIONS()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkPermission(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public final checkMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getMEDIA_PERMISSIONS()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkPermission(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public final checkVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getVIDEO_PERMISSION()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkPermission(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public final notifyDenied(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->callback:Lcom/onemt/sdk/component/permission/v2/IPermissionState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onDenied(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final notifyGrantedAll()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->callback:Lcom/onemt/sdk/component/permission/v2/IPermissionState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedAll()V

    :cond_0
    return-void
.end method

.method public final notifyGrantedPartial()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->callback:Lcom/onemt/sdk/component/permission/v2/IPermissionState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/permission/v2/IPermissionState;->onGrantedPartial()V

    :cond_0
    return-void
.end method

.method public final requestImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_album_denied_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.getString(R.str\u2026mission_album_denied_tip)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getIMAGE_PERMISSIONS()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final requestMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_album_denied_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026mission_album_denied_tip)"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getMEDIA_PERMISSIONS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public final requestVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 3
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/onemt/sdk/component/permission/R$string;->sdk_permission_album_denied_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity.getString(R.str\u2026mission_album_denied_tip)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->getVIDEO_PERMISSION()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
