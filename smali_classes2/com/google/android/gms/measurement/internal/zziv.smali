.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzr;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzki;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzir;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zziu;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:I

.field private zzj:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzk:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/measurement/internal/zzin;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzn:J

.field private zzo:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzr:Lcom/google/android/gms/measurement/internal/zzat;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zznr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 63
    .line 64
    return-void
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

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    return p0
.end method

.method public static synthetic zza(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmu;)Ljava/lang/Long;
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/os/Bundle;IJ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    .line 351
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    .line 354
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    .line 355
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 356
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    .line 357
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_3

    const-string p2, "tcf"

    goto :goto_0

    :cond_3
    const-string p2, "app"

    .line 358
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "allow_personalized_ads"

    .line 359
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    .line 64
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzno;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v11

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    .line 71
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 74
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "trigger_timeout"

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v4, "time_to_live"

    .line 81
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 92
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzan()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->zzb(Z)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Z)V

    :goto_0
    if-eqz p5, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 6

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 85
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 86
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v1

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/Boolean;)V

    .line 386
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzat()V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjq;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 345
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzat()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v3, "app"

    .line 34
    .line 35
    const-string v4, "_npa"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-string v3, "app"

    .line 68
    .line 69
    const-string v4, "_npa"

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzam()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Updating Scion state (FE)"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaj()V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "origin"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    .line 10
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v5, "triggered_timestamp"

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 19
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timed_out_event_params"

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 24
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    .line 27
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 29
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-string v1, "trigger_event_name"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 44
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 46
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzat()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzjv;

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-string v4, "get user properties"

    move-object v1, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-wide v2, v9

    move-object v5, v11

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 54
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final zza(J)V
    .locals 2

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(JZ)V
    .locals 4

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 327
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zza()V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 331
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 333
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 335
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 337
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Z)V

    .line 338
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 339
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 340
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzah()V

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()V

    xor-int/lit8 p1, v0, 0x1

    .line 343
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 388
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 391
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 393
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh(Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "IABTCF_TCString"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 140
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v7, 0x1b

    .line 143
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    .line 146
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 150
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "param"

    .line 154
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzg()I

    move-result p1

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v1, 0x1a

    .line 160
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;J)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .locals 1

    .line 360
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzav;)V

    if-eqz p2, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 362
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzam()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 380
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v8

    .line 401
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v1, v2, :cond_1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 411
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v2

    .line 412
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 413
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v2

    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 415
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    .line 416
    :cond_2
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 417
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    move v12, v4

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 418
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 421
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 422
    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 424
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V

    if-eqz p4, :cond_5

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 426
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    .line 427
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 428
    :cond_6
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkf;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V

    if-eqz p4, :cond_7

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 430
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_1

    .line 431
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 432
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    if-eqz p1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 368
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 316
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v4, "_id"

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    .line 438
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    move-object v10, p0

    .line 177
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 178
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 183
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzaf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zziv;->zze:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_3

    .line 189
    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zziv;->zze:Z

    .line 190
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzag()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    .line 193
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 197
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 199
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    const-string v1, "_iap"

    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 206
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    const-string v2, "event"

    .line 207
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 208
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 213
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 216
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 217
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 218
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v2, "_ev"

    .line 220
    invoke-static {v1, v4, v2, v0, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 221
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 224
    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 225
    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 227
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    .line 228
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 233
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzir;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 236
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 237
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 241
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 244
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 246
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    .line 247
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 250
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_11

    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 256
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    .line 257
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:J

    sub-long v2, v13, v3

    .line 258
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_11

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;J)V

    :cond_11
    const-string v1, "auto"

    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string v1, "_ssr"

    .line 261
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    .line 263
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 266
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 268
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_16

    return-void

    .line 269
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 273
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcg:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzaa()Z

    move-result v1

    goto :goto_6

    .line 278
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v1

    .line 279
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_18

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v8, v17

    move-object v14, v5

    move-wide/from16 v5, v19

    .line 285
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 287
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 289
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    goto :goto_7

    :cond_18
    move-object v14, v5

    move-wide/from16 v8, v17

    :goto_7
    const-string v1, "extend_session"

    .line 291
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 295
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzs()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    .line 296
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(JZ)V

    .line 297
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1a
    :goto_8
    if-ge v3, v2, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 301
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    .line 302
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_20

    .line 303
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_1c

    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1d

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_b

    :cond_1d
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 304
    :goto_b
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1e

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    move-object v5, v1

    .line 306
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v15, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    if-nez v16, :cond_1f

    .line 308
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zziu;

    .line 309
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 310
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziu;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_d

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_9

    .line 311
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v1, p2

    .line 313
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(ZZJ)Z

    :cond_21
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 111
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 112
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 113
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    .line 175
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzs()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 174
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    .line 167
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    .line 169
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz v1, :cond_4

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    .line 171
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 461
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const-string v0, "allow_personalized_ads"

    .line 465
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    .line 471
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p2

    if-nez p2, :cond_5

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 473
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 474
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzno;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzno;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p4

    const-string v3, "user property"

    .line 442
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzis;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 446
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 447
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 448
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 449
    invoke-static {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 452
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 453
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 454
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 455
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 456
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 457
    invoke-static {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 458
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/util/List;)V
    .locals 7

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh()Landroid/util/SparseArray;

    move-result-object v0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 126
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/jh3;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    .line 127
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzar()V

    :cond_3
    return-void
.end method

.method public final synthetic zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaa()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final zzac()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
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

.method public final zzad()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
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

.method public final zzae()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
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

.method public final zzaf()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
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

.method public final zzag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzq()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzq()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
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

.method public final zzak()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
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

.method public final zzal()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzix;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/kh3;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-object v0
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

.method public final zzam()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Deferred Deep Link feature enabled."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzac()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "_po"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "auto"

    .line 114
    .line 115
    const-string v2, "_ou"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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
.end method

.method public final zzan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final zzao()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v4, 0x1388

    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzja;

    .line 92
    .line 93
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "get trigger URIs"

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final zzap()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final zzaq()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzms;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzms;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zza()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const/16 v2, -0x1e

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zzb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "_tcfd"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "auto"

    .line 101
    .line 102
    const-string v2, "_tcf"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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

.method public final zzar()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "Registering trigger URI"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final zzas()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
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

.method public final zzb(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(JZ)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;J)V
    .locals 12

    .line 57
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 59
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 66
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 67
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 69
    invoke-static {v2, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    .line 71
    invoke-static {v2, v10, v0, v9}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 72
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 74
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    .line 77
    invoke-static {v2, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 78
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 83
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 95
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 100
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_3
    invoke-static {v2, p3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 103
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 109
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 113
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 117
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(J)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;J)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;J)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    return-void
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

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

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

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

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

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    return-void
.end method

.method public final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
