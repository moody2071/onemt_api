.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final zzc()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzd()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzat:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
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


# virtual methods
.method public final zza()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "(not set)"

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_cis"

    const-string v5, "intent"

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 33
    div-long/2addr v5, v7

    sub-long/2addr v5, v1

    mul-long v5, v5, v7

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    .line 41
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_cmp"

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "auto"

    .line 6
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_5
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
