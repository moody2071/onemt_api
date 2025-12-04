.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb()Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd()Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze()Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf()Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc()Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh()Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj()Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzk()Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi()Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 77
    .line 78
    :cond_0
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzl:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    return-object v13
.end method

.method public setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object p0
.end method

.method public setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object p0
.end method

.method public setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/fido/fido2/api/common/zzs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/fido/fido2/api/common/zzu;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/fido/fido2/api/common/zzz;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/fido/fido2/api/common/zzab;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/fido/fido2/api/common/zzad;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/fido/fido2/api/common/zzag;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    return-object p0
.end method
