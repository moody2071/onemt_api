.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticationExtensionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFidoAppIdExtension"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCableAuthenticationExtension"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserVerificationMethodExtension"
        id = 0x4
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleMultiAssertionExtension"
        id = 0x5
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleSessionIdExtension"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleSilentVerificationExtension"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDevicePublicKeyExtension"
        id = 0x8
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleTunnelServerIdExtension"
        id = 0x9
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleThirdPartyPaymentExtension"
        id = 0xa
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrfExtension"
        id = 0xb
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSimpleTransactionAuthorizationExtension"
        id = 0xc
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHmacSecretExtension"
        id = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/fido/fido2/api/common/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/fido/fido2/api/common/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/fido2/api/common/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/fido/fido2/api/common/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/fido/fido2/api/common/zzag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/fido/fido2/api/common/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/fido/fido2/api/common/zzaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/fido/fido2/api/common/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iput-object p10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fidoAppIdExtension"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "appid"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "prf"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "prfAlreadyHashed"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 80
    .line 81
    const-string v0, "both prf and prfAlreadyHashed extensions found"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    const-string v1, "cableAuthenticationExtension"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 133
    .line 134
    const-string v5, "version"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-string v5, "clientEid"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v8, 0xb

    .line 147
    .line 148
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v5, "authenticatorEid"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v5, "sessionPreKey"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v11

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v4

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza(Lcom/google/android/gms/fido/fido2/api/common/zzs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 191
    .line 192
    .line 193
    :cond_6
    const-string v1, "userVerificationMethodExtension"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 206
    .line 207
    const-string v3, "uvm"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 217
    .line 218
    .line 219
    :cond_7
    const-string v1, "google_multiAssertionExtension"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 232
    .line 233
    const-string v3, "requestForMultiAssertion"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc(Lcom/google/android/gms/fido/fido2/api/common/zzz;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 243
    .line 244
    .line 245
    :cond_8
    const-string v1, "google_sessionIdExtension"

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 258
    .line 259
    const-string v3, "sessionId"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-long v3, v1

    .line 266
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd(Lcom/google/android/gms/fido/fido2/api/common/zzab;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v1, "google_silentVerificationExtension"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 285
    .line 286
    const-string v3, "silentVerification"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze(Lcom/google/android/gms/fido/fido2/api/common/zzad;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 296
    .line 297
    .line 298
    :cond_a
    const-string v1, "devicePublicKeyExtension"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 311
    .line 312
    const-string v3, "devicePublicKey"

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzu;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb(Lcom/google/android/gms/fido/fido2/api/common/zzu;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 322
    .line 323
    .line 324
    :cond_b
    const-string v1, "google_tunnelServerIdExtension"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 337
    .line 338
    const-string v3, "tunnelServerId"

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf(Lcom/google/android/gms/fido/fido2/api/common/zzag;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 348
    .line 349
    .line 350
    :cond_c
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 363
    .line 364
    const-string v3, "thirdPartyPayment"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 374
    .line 375
    .line 376
    :cond_d
    const-string v1, "txAuthSimple"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v2, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_1
    return v1
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
.end method

.method public getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object v0
.end method

.method public getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", \n cableAuthenticationExtension="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", \n userVerificationMethodExtension="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \n googleMultiAssertionExtension="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n googleSessionIdExtension="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n googleSilentVerificationExtension="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n devicePublicKeyExtension="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n googleTunnelServerIdExtension="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n googleThirdPartyPaymentExtension="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n prfExtension="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n simpleTransactionAuthorizationExtension="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final zzb()Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/fido/fido2/api/common/zzaw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    return-object v0
.end method
