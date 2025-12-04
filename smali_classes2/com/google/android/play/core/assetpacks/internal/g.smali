.class public abstract Lcom/google/android/play/core/assetpacks/internal/g;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->c(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->l(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->m(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->h(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->d(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/h;->g(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/h;->f(ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/h;->b(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/h;->n(ILandroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    const/4 p1, 0x1

    .line 259
    return p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
