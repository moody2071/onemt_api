.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAttestationResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyHandle"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataJSON"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttestationObject"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field

.field private final zzd:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransports"
        id = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [B

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    .line 63
    .line 64
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
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

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
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

.method public getAttestationObject()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    return-object v0
.end method

.method public getAttestationObjectAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    return-object v0
.end method

.method public getClientDataJSONAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyHandleAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getTransports()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
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

.method public serializeToBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clientDataJSON"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "attestationObject"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "transports"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v2, :cond_0

    const-string v2, "clientDataJSON"

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v2, :cond_1

    const-string v2, "attestationObject"

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 6
    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 7
    aget-object v5, v5, v4

    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v6}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "hybrid"

    .line 8
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 9
    aget-object v5, v5, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "transports"

    .line 10
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 12
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    const-string v4, "authData"

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v2, :cond_f

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 15
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 16
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x20

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_e

    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 21
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 22
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v5

    .line 23
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 25
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v5

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    const-string v10, "COSE key missing required fields"

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    .line 27
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v11

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v13

    const-wide/16 v15, 0x2

    cmp-long v7, v13, v8

    if-eqz v7, :cond_5

    cmp-long v7, v13, v15

    if-nez v7, :cond_4

    move-wide v13, v15

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v17
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v5, 0x2

    const-string v7, "COSE coordinates are the wrong size"

    const-wide/16 v19, -0x2

    const/16 v21, 0x1

    cmp-long v22, v13, v15

    if-nez v22, :cond_8

    cmp-long v15, v17, v8

    if-nez v15, :cond_8

    .line 31
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v8

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/fido/zzhp;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    const-wide/16 v13, -0x3

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v8

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v9

    if-ne v9, v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v9

    if-ne v9, v6, :cond_6

    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 35
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [[B

    aput-object v6, v7, v3

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    aput-object v3, v7, v21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v15, v13, v8

    if-nez v15, :cond_4

    const-wide/16 v8, 0x6

    cmp-long v13, v17, v8

    if-nez v13, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v4, :cond_a

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v8

    if-ne v8, v6, :cond_9

    const-string v6, "MCowBQYDK2VwAyEA"

    .line 43
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-array v5, v5, [[B

    aput-object v6, v5, v3

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    move-result-object v5

    goto :goto_3

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_3
    :try_start_9
    const-string v3, "authenticatorData"

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "publicKeyAlgorithm"

    .line 51
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_b

    const-string v2, "publicKey"

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_b
    return-object v0

    .line 53
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :catch_0
    move-exception v0

    .line 55
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "COSE key ill-formed"

    .line 56
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 57
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 59
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse COSE key"

    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 61
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData does not include credential data"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    :catch_3
    move-exception v0

    .line 63
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ill-formed authenticator data"

    .line 64
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 65
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "attestation object missing authData"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :catch_4
    move-exception v0

    .line 67
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "authData value has wrong type"

    .line 68
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 69
    :goto_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse attestation object"

    .line 70
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    .line 71
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 72
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
