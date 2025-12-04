.class public abstract Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzhg; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z = false

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzhk;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzhh;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzd:Lcom/google/android/gms/internal/measurement/zzhk;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhh;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Z

    .line 49
    .line 50
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhj;)V
    .locals 0

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 1

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 1

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhg;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzh:Lcom/google/common/base/Function;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhg;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzg:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    if-nez v1, :cond_5

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zza()V

    .line 28
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 34
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzd:Lcom/google/android/gms/internal/measurement/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    if-ge v1, v0, :cond_a

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    if-ge v1, v0, :cond_9

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgt;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 20
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->zzf:Z

    if-eqz v4, :cond_4

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzb(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 27
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgz;->zze()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:I

    .line 31
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
