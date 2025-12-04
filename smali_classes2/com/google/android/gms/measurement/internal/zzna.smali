.class public final Lcom/google/android/gms/measurement/internal/zzna;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "sgtm feature flag enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzr()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zza()I

    move-result v6

    if-eq v6, v7, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/2addr v2, v7

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zza()I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzr()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zze()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Y"

    goto :goto_1

    :cond_b
    const-string v5, "N"

    :goto_1
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 28
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_c

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-sgtm-server-info"

    .line 32
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-gtm-server-preview"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    move-object v3, v0

    :cond_e
    :goto_2
    if-eqz v3, :cond_f

    return-object v3

    .line 36
    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzg()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzn()Lcom/google/android/gms/measurement/internal/zzmc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzo()Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    return-void
.end method
