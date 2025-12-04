.class public Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznc$zzb;,
        Lcom/google/android/gms/measurement/internal/zznc$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzin;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zznc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznr;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgt;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmw;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkn;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzna;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhj;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zznm;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v4, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne p1, p3, :cond_0

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 133
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 135
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 138
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v3, :cond_e

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    .line 140
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 142
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p2, :cond_3

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 145
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq p2, v7, :cond_3

    .line 146
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p2

    goto/16 :goto_5

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 148
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object p2

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p3

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 150
    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 151
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto :goto_5

    .line 152
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 153
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 154
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_5

    .line 155
    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p2, :cond_9

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v7, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 156
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 157
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object v5

    .line 158
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 159
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_2

    :cond_b
    move-object v0, v4

    .line 161
    :goto_2
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_c
    if-ne v0, p2, :cond_f

    .line 162
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v4

    .line 163
    :goto_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1

    .line 164
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 165
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    .line 166
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 168
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    .line 169
    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    .line 172
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 173
    :cond_12
    :goto_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 174
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;
    .locals 3

    if-eqz p0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzan()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;
    .locals 2

    .line 179
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v0, :cond_1

    .line 182
    const-class v0, Lcom/google/android/gms/measurement/internal/zznc;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznm;

    .line 186
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 187
    sput-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 188
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 189
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 200
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p2

    .line 369
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 709
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 525
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 526
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 530
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 531
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 533
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 534
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 535
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v2, 0x0

    .line 539
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 540
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 541
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 543
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 544
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 545
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_1
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 205
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 206
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 207
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 209
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 211
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 214
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 216
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 217
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 219
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 220
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 222
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 223
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 224
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 225
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    if-eq p1, v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 230
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    .line 842
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 844
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    .line 846
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    .line 847
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 848
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 849
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 850
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 851
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 853
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 854
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 855
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 856
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 857
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    .line 858
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    .line 859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 860
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    .line 861
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 862
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 863
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 864
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    .line 865
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 866
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 756
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 757
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 761
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 762
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 763
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 p3, 0x0

    .line 765
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 752
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 754
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1421
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1422
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1423
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1424
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1425
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1426
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1427
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1428
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1431
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z
    .locals 9

    .line 1401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1402
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1406
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1407
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 1408
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1410
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    .line 1414
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 1417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1418
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 868
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznc$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznj;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 870
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 872
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 873
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 874
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 875
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_5

    :cond_0
    :try_start_3
    new-array v9, v13, [Ljava/lang/String;

    .line 876
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v17, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object/from16 v5, v17

    .line 877
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 878
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 879
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    .line 880
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    .line 881
    :cond_2
    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 882
    :try_start_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 883
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v14

    .line 884
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v13

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 885
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v5, :cond_5

    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v17

    .line 886
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 887
    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 888
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v9, :cond_6

    .line 889
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_6

    .line 890
    :cond_6
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 891
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v9, 0x0

    :goto_2
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v11, "metadata"

    .line 892
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    aput-object v9, v12, v14

    aput-object v10, v12, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v19, v12

    .line 893
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 894
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    .line 895
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 896
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 897
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 898
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_6

    .line 899
    :cond_7
    :try_start_10
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 900
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 901
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 902
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v15

    .line 903
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    const-string v13, "Get multiple raw event metadata records, expected one. appId"

    .line 904
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 905
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 907
    invoke-interface {v4, v12}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V

    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_9

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v10, v14, v13

    .line 908
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_3

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    const/4 v8, 0x1

    aput-object v10, v12, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    :goto_3
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v12, "data"

    .line 909
    filled-new-array {v7, v8, v10, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v11

    .line 910
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 911
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 912
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 913
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 914
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 915
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 916
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 917
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    .line 918
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 919
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v8, 0x1

    .line 920
    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 921
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v7, :cond_b

    .line 922
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 923
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 924
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 925
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v7, :cond_a

    .line 927
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 928
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 929
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 930
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 931
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 932
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_51

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x0

    .line 933
    :goto_5
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 934
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 935
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v5, :cond_c

    .line 936
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 937
    :cond_c
    :goto_6
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_89

    .line 938
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v5

    .line 940
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 941
    :goto_9
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-string v15, "_fr"

    const-string v6, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    if-ge v9, v14, :cond_3f

    .line 942
    :try_start_1e
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 943
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v14

    .line 944
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 946
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const-string v7, "_err"

    if-eqz v6, :cond_12

    .line 947
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 948
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 949
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 950
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    .line 951
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 952
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_11

    .line 955
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 957
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 958
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v6

    .line 959
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v23, v2

    move-object v11, v3

    move/from16 v10, v16

    move-object/from16 v7, v17

    move/from16 v6, v21

    move/from16 v2, p3

    goto/16 :goto_27

    .line 960
    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 961
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 962
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 965
    :goto_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v9

    if-ge v6, v9, :cond_14

    const-string v9, "ad_platform"

    .line 966
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 967
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "admob"

    .line 968
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 970
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    .line 971
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_c

    :cond_14
    move-object/from16 v23, v2

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 973
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 975
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v9, v3, :cond_15

    goto :goto_d

    :cond_15
    const-string v3, "_ui"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v25, v5

    move-object v6, v8

    move/from16 v24, v12

    move/from16 v26, v13

    goto/16 :goto_16

    :cond_19
    move-object/from16 v22, v3

    :goto_10
    move/from16 v24, v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 977
    :goto_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v9, v12, :cond_1c

    .line 978
    :try_start_20
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 979
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    .line 980
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 981
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move/from16 v26, v13

    const-wide/16 v12, 0x1

    .line 982
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 984
    invoke-virtual {v14, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v26, v13

    .line 985
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 986
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v5

    .line 987
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v5

    .line 988
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    const-wide/16 v12, 0x1

    .line 989
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    .line 990
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 991
    invoke-virtual {v14, v9, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v6, 0x1

    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v25

    move/from16 v13, v26

    goto :goto_11

    :cond_1c
    move/from16 v26, v13

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v9, "Marking event as conversion"

    .line 994
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 995
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 996
    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 998
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    const-wide/16 v12, 0x1

    .line 999
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 1000
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    :cond_1d
    if-nez v6, :cond_1e

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    .line 1003
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 1004
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1005
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 1007
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1008
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v27

    .line 1009
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1010
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 1011
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 1012
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v3

    move-object v6, v8

    int-to-long v8, v3

    cmp-long v3, v12, v8

    if-lez v3, :cond_1f

    .line 1014
    invoke-static {v14, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/16 v16, 0x1

    .line 1015
    :goto_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v27

    .line 1017
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1018
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 1019
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 1020
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    .line 1022
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-lez v3, :cond_25

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1025
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1026
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1027
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v12

    if-ge v9, v12, :cond_22

    .line 1028
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    .line 1029
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 1030
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 1031
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-object v5, v3

    move v3, v9

    goto :goto_15

    .line 1032
    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v5, :cond_23

    .line 1033
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_16

    :cond_23
    if-eqz v5, :cond_24

    .line 1034
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 1035
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 1036
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    .line 1037
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1038
    invoke-virtual {v14, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_16

    .line 1039
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1041
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1042
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_16
    if-eqz v2, :cond_2e

    .line 1043
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 1044
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_28

    .line 1045
    :try_start_21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v5, v3

    goto :goto_18

    .line 1046
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v7, v3

    :cond_27
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    .line 1047
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_29

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1050
    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1051
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_1c

    :cond_29
    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_1b

    .line 1052
    :cond_2a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    .line 1054
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2d

    .line 1055
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 1056
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_19

    .line 1057
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1060
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1062
    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1063
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v3, -0x1

    :cond_2f
    const/4 v8, 0x3

    .line 1064
    :cond_30
    :goto_1d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v6, :cond_31

    .line 1066
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_31

    .line 1067
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1068
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v25

    move/from16 v7, v26

    .line 1069
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v13, v7

    move/from16 v12, v24

    :goto_1e
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_31
    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v12, p3

    move v13, v7

    move-object/from16 v17, v14

    goto/16 :goto_20

    :cond_32
    move-object/from16 v5, v25

    move/from16 v7, v26

    goto :goto_1f

    :cond_33
    move-object/from16 v5, v25

    move/from16 v7, v26

    const-string v2, "_vs"

    .line 1070
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    .line 1072
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_34

    .line 1073
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1074
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_34

    move/from16 v9, v24

    .line 1075
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v13, v7

    move v12, v9

    goto :goto_1e

    :cond_34
    move/from16 v9, v24

    move/from16 v13, p3

    move v12, v9

    move-object v6, v14

    goto :goto_20

    :cond_35
    :goto_1f
    move/from16 v9, v24

    move v13, v7

    move v12, v9

    .line 1076
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1078
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_3d

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    .line 1080
    :goto_21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v9

    if-ge v7, v9, :cond_3a

    .line 1081
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 1083
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    .line 1084
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1085
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 1086
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 1087
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 1088
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_37

    .line 1089
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    .line 1091
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 v20, v8

    .line 1092
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    .line 1093
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v18

    move-object/from16 v22, v9

    .line 1094
    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    goto :goto_23

    :cond_36
    move-object/from16 v22, v9

    .line 1095
    aput-object v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_22

    :cond_37
    move-object/from16 v19, v6

    .line 1096
    invoke-virtual {v2, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_38
    move-object/from16 v19, v6

    .line 1097
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 1098
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v6

    .line 1100
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 1102
    invoke-direct {v1, v3, v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_39
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v11

    move-object/from16 v6, v19

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    .line 1103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v3

    .line 1105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    .line 1108
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 1109
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1111
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_3e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1112
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_26

    :cond_3d
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    .line 1113
    :cond_3e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    .line 1114
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    :goto_27
    add-int/lit8 v9, v6, 0x1

    move-object v3, v11

    move v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_9

    :cond_3f
    move-object/from16 v9, v18

    const-wide/16 v2, 0x0

    move/from16 v6, p3

    move-wide v12, v2

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_43

    .line 1115
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v8

    .line 1116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v14

    if-eqz v14, :cond_40

    .line 1118
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2a

    .line 1119
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 1120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_29

    :cond_41
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_42

    .line 1121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v2

    if-lez v14, :cond_42

    .line 1122
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v12, v12, v17

    :cond_42
    :goto_2a
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_28

    :cond_43
    const/4 v6, 0x0

    .line 1123
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    .line 1124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v8, "_s"

    .line 1125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v7, :cond_44

    const/4 v6, 0x1

    goto :goto_2b

    :cond_45
    const/4 v6, 0x0

    :goto_2b
    const-string v7, "_se"

    if-eqz v6, :cond_46

    .line 1126
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 1127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 1128
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string v6, "_sid"

    .line 1129
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    .line 1130
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    goto :goto_2d

    .line 1131
    :cond_48
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_49

    .line 1132
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1136
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1137
    :cond_49
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 1138
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_4a

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 1143
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 1144
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 1145
    :cond_4a
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 1146
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 1147
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_4b

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 1152
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 1153
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1154
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 1155
    :cond_4b
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    :cond_4c
    :goto_2f
    const-wide v6, 0x7fffffffffffffffL

    .line 1156
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v6, 0x0

    .line 1157
    :goto_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_4f

    .line 1158
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v7

    .line 1159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_4d

    .line 1160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1161
    :cond_4d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_4e

    .line 1162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 1163
    :cond_4f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1164
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 1165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1167
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 1170
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-nez v8, :cond_50

    .line 1174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_50

    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;)V

    goto :goto_31

    .line 1176
    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 1177
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-nez v7, :cond_51

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;)V

    .line 1179
    :cond_51
    :goto_31
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1180
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 1181
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    .line 1184
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    .line 1185
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1186
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzat()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_32

    :cond_54
    const/4 v8, 0x0

    :goto_32
    if-nez v7, :cond_56

    if-eqz v8, :cond_55

    .line 1190
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    const/4 v7, 0x0

    :goto_33
    move v8, v7

    :cond_56
    if-eqz v8, :cond_5c

    const/4 v7, 0x0

    .line 1192
    :goto_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_5c

    .line 1193
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v8

    .line 1194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v8

    .line 1195
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1197
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v9, 0x1

    goto :goto_35

    :cond_58
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_5b

    .line 1198
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zza()I

    move-result v9

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1200
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzav:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v10

    if-lt v9, v10, :cond_5a

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzcb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzp()Ljava/lang/String;

    move-result-object v9

    .line 1203
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v12, "_tu"

    .line 1204
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1205
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1207
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_36

    :cond_59
    const/4 v9, 0x0

    .line 1208
    :goto_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v12, "_tr"

    .line 1209
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 1210
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1212
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v9

    if-eqz v9, :cond_5a

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 1216
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1217
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 1218
    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)Z

    .line 1220
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    .line 1222
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 1224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v7

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v8

    .line 1226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 1227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    .line 1228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    .line 1229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1231
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v6

    if-nez v6, :cond_5d

    const/4 v14, 0x1

    goto :goto_37

    :cond_5d
    const/4 v14, 0x0

    .line 1232
    :goto_37
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    .line 1233
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_38

    .line 1234
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v6

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v7

    .line 1236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 1237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 1238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 1239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1241
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 1242
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1243
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 1244
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 1247
    :goto_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_77

    .line 1248
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v10

    .line 1249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v10

    .line 1250
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v12, "_sr"

    if-eqz v11, :cond_63

    .line 1252
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1253
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v13, :cond_5f

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1256
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v13

    if-eqz v13, :cond_5f

    .line 1257
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    if-eqz v13, :cond_62

    .line 1258
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_62

    .line 1259
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_60

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v11, v14, v17

    if-lez v11, :cond_60

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    .line 1261
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    :cond_60
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_61

    .line 1263
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_61

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 1265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    :cond_61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_62
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_3a
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_44

    .line 1268
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1269
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;)J

    move-result-wide v13

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v2

    .line 1271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1272
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_68

    if-nez v1, :cond_64

    goto :goto_3c

    .line 1273
    :cond_64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_68

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 p3, v11

    .line 1274
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    .line 1275
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_65

    .line 1276
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    :cond_65
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_68

    .line 1277
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_66
    const/4 v1, 0x1

    goto :goto_3d

    :cond_67
    move-object/from16 v11, p3

    goto :goto_3b

    :cond_68
    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_69

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1279
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3e

    :cond_69
    const/4 v1, 0x1

    :goto_3e
    if-gtz v1, :cond_6a

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 1282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_3a

    .line 1285
    :cond_6a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v11, :cond_6b

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    if-nez v11, :cond_6c

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 1288
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1289
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    .line 1290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 1291
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1293
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    .line 1294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 1295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3f

    :cond_6b
    move-wide/from16 v17, v13

    .line 1296
    :cond_6c
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_6d

    const/4 v14, 0x1

    goto :goto_40

    :cond_6d
    const/4 v14, 0x0

    .line 1297
    :goto_40
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_70

    .line 1298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    .line 1300
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1301
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    :cond_6f
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_3a

    .line 1303
    :cond_70
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_72

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    .line 1305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 1309
    :cond_71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1311
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_43

    :cond_72
    move-object v15, v4

    move-object/from16 v25, v5

    .line 1312
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_73

    .line 1313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    goto :goto_41

    .line 1314
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    move-wide/from16 v8, v17

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v4

    :goto_41
    cmp-long v8, v4, v2

    if-eqz v8, :cond_75

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    int-to-long v4, v1

    .line 1317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 1321
    :cond_74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1323
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_75
    const-wide/16 v8, 0x1

    .line 1324
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1325
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    .line 1326
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    :goto_42
    move/from16 v2, v21

    move-object/from16 v1, v25

    .line 1327
    :goto_43
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_77
    move-object v15, v4

    move-object v1, v5

    .line 1328
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 1329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1330
    :cond_78
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_45

    :cond_79
    move-object v2, v15

    goto :goto_46

    :cond_7a
    move-object v1, v5

    move-object v2, v4

    .line 1332
    :goto_46
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_7b

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 1335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1336
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1337
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4c

    .line 1338
    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_81

    .line 1339
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7c

    .line 1340
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_47

    .line 1341
    :cond_7c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1342
    :goto_47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7d

    goto :goto_48

    :cond_7d
    move-wide v5, v7

    :goto_48
    cmp-long v7, v5, v9

    if-eqz v7, :cond_7e

    .line 1343
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_49

    .line 1344
    :cond_7e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1345
    :goto_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 1348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1349
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4a

    .line 1350
    :cond_7f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 1351
    :goto_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 1353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 1354
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 1355
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4b

    .line 1356
    :cond_80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1357
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v6, 0x0

    .line 1358
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1359
    :cond_81
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_85

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v4

    if-eqz v4, :cond_83

    .line 1361
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_4d

    .line 1362
    :cond_82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4e

    .line 1363
    :cond_83
    :goto_4d
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_84

    const-wide/16 v4, -0x1

    .line 1364
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4e

    .line 1365
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1368
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move/from16 v10, v16

    invoke-virtual {v4, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Z)Z

    .line 1370
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzb:Ljava/util/List;

    .line 1371
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1374
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1375
    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_87

    if-eqz v5, :cond_86

    const-string v6, ","

    .line 1376
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :cond_86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_87
    const-string v5, ")"

    .line 1378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 1380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_88

    .line 1382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1385
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1386
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 1389
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_50

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 1390
    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1392
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x1

    return v1

    .line 1395
    :cond_89
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_51
    if-eqz v5, :cond_8a

    .line 1397
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1398
    :cond_8a
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1400
    throw v1
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private final zzab()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 5
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    sub-long/2addr v1, v7

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 13
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzaa:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 24
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 25
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzu:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzt:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 33
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 35
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 36
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v12

    .line 37
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 38
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v14

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    move-result-wide v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    move-result-wide v6

    .line 41
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 45
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0x14

    .line 49
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzac:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzab:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 54
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 59
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 63
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 66
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzr:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 70
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 71
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 74
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzw:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 79
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmw;->zza(J)V

    return-void

    .line 81
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
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

.method private final zzad()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Storage concurrent data access panic"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Storage lock already acquired"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to access storage lock file"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    return v0
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

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 57
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "_cis"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "97001"

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 34
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 40
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    .line 43
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 49
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 56
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 3
    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v41

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 22
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    .line 24
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 25
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v34

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 28
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 29
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 30
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 31
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const-string v29, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    .line 32
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    .line 241
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 246
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 248
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_1

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 250
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    .line 253
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 254
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 255
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 256
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 259
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0xb

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    .line 261
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 267
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzz:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 271
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 272
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 275
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    .line 279
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzaq:Lcom/google/android/gms/measurement/internal/zzfj;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 280
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    .line 282
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 284
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 287
    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    .line 292
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    .line 293
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 295
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 296
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v9, "ecommerce_purchase"

    .line 297
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 298
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 299
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 300
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v12, "_iap"

    .line 301
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_19

    .line 303
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_13

    .line 304
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    .line 305
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_11
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_12

    .line 306
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 307
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v13, v13

    goto :goto_a

    .line 308
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 309
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 311
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 312
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 313
    :cond_13
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 314
    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 315
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 316
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 319
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_c

    .line 320
    :cond_15
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 321
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v13

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v19

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    .line 326
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzae:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 327
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 329
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    .line 331
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 332
    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 333
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 336
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 338
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 339
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 340
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 341
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 342
    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    .line 344
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_19
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    .line 347
    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v6

    .line 348
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v22, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v21

    .line 352
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 353
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 354
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x0

    .line 355
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_1c

    .line 357
    rem-long/2addr v10, v12

    cmp-long v2, v10, v7

    if-nez v2, :cond_1b

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 360
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 362
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1c
    if-eqz v6, :cond_1e

    .line 365
    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 366
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x0

    .line 367
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_1e

    .line 369
    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_1d

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 372
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 374
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v22

    .line 376
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1e
    if-eqz v21, :cond_20

    .line 379
    :try_start_7
    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 381
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v10

    const v11, 0xf4240

    .line 382
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 383
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    cmp-long v10, v7, v14

    if-lez v10, :cond_20

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_1f

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 386
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 388
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 391
    :cond_20
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v7

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_21

    .line 394
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    .line 396
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 398
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 399
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_23

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 404
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 405
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 406
    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v30, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v7

    if-nez v7, :cond_25

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_24

    if-eqz v6, :cond_24

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 413
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 414
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 415
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 417
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    .line 419
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 421
    :cond_24
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 422
    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    .line 423
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    .line 424
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    .line 432
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 433
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 434
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 435
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 436
    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 437
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 438
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 439
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 440
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2a

    long-to-int v8, v7

    .line 441
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 442
    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 443
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 444
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 445
    :cond_2b
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 446
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 447
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 450
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 451
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 454
    iget v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 455
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10

    const-wide/16 v11, 0x20

    if-nez v10, :cond_2d

    .line 457
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-nez v7, :cond_2d

    const-wide/16 v13, 0x0

    cmp-long v7, v8, v13

    if-eqz v7, :cond_2e

    const-wide/16 v15, -0x2

    and-long v7, v8, v15

    or-long v8, v7, v11

    goto :goto_12

    :cond_2d
    const-wide/16 v13, 0x0

    :cond_2e
    :goto_12
    const-wide/16 v15, 0x1

    cmp-long v7, v8, v15

    if-nez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    .line 458
    :goto_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    cmp-long v7, v8, v13

    if-eqz v7, :cond_38

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    move-result-object v7

    const-wide/16 v15, 0x1

    and-long v17, v8, v15

    cmp-long v10, v17, v13

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    .line 460
    :goto_14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 461
    :goto_15
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_32

    const/4 v10, 0x1

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 462
    :goto_16
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_17

    :cond_33
    const/4 v10, 0x0

    .line 463
    :goto_17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_34

    const/4 v10, 0x1

    goto :goto_18

    :cond_34
    const/4 v10, 0x0

    .line 464
    :goto_18
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    and-long v10, v8, v11

    cmp-long v12, v10, v13

    if-eqz v12, :cond_35

    const/4 v10, 0x1

    goto :goto_19

    :cond_35
    const/4 v10, 0x0

    .line 465
    :goto_19
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v13

    if-eqz v10, :cond_36

    const/4 v8, 0x1

    goto :goto_1a

    :cond_36
    const/4 v8, 0x0

    .line 466
    :goto_1a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 467
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 468
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_1b

    :cond_37
    const-wide/16 v13, 0x0

    .line 469
    :cond_38
    :goto_1b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_39

    .line 470
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 471
    :cond_39
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzu()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 473
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 474
    :cond_3a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 475
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 476
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v8, :cond_3f

    .line 478
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 479
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 480
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 481
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 482
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_3f

    .line 483
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 484
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3b

    .line 485
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 486
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 488
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 491
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 492
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 493
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3d

    .line 495
    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v7

    if-eqz v10, :cond_3c

    .line 496
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 497
    invoke-virtual {v9, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 498
    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3e

    const-string v7, "_uwa"

    .line 499
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_3d
    move-object v12, v7

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x1

    sub-long/2addr v6, v15

    .line 502
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 503
    invoke-virtual {v9, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3e
    :goto_1c
    move-object/from16 v6, v30

    const-wide/16 v7, 0x1

    .line 504
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 505
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v7, v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3f
    move-object v12, v7

    move-object/from16 v6, v30

    .line 506
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 508
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 510
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 511
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 512
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 513
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 514
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 515
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 516
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 518
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 519
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 522
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 523
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_42

    .line 524
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 525
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 526
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 527
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 529
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 530
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 531
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 533
    :cond_41
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 534
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 535
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 536
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 537
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 538
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 539
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 540
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 541
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 542
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const/4 v8, 0x0

    .line 544
    invoke-virtual {v7, v4, v8, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_1e

    :cond_42
    const/4 v8, 0x0

    .line 545
    :goto_1e
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_43

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 548
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 549
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 550
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    .line 551
    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_46

    .line 552
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 553
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 554
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const-string v9, "_sid"

    .line 557
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v9

    cmp-long v11, v9, v13

    if-eqz v11, :cond_45

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v9

    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v15

    cmp-long v11, v9, v15

    if-eqz v11, :cond_45

    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 562
    :cond_46
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 563
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 564
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v7, :cond_49

    .line 565
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 566
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    .line 567
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v26

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    .line 570
    invoke-virtual/range {v26 .. v35}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    if-eqz v6, :cond_49

    .line 571
    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_49

    goto :goto_20

    .line 573
    :cond_49
    :goto_21
    invoke-virtual {v4, v5, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 574
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_22

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 578
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    :cond_4a
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 584
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 585
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 587
    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
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

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmw;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 34
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v3, "_npa"

    .line 38
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 49
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 54
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v3, :cond_5

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 67
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 75
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 77
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-nez v3, :cond_8

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 79
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 84
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 87
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 88
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 89
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 90
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 91
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 92
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 94
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 96
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 97
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 99
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 100
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 101
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 103
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 105
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 106
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 109
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 111
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 114
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 116
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 117
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 118
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 119
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 123
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_15

    .line 126
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_5

    .line 127
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_15
    :goto_5
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 668
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 670
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 676
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 678
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 680
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 681
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 683
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 685
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 686
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 687
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_2

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 692
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v1, :cond_3

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 694
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 695
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 696
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 697
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1

    .line 698
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 699
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 700
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 702
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 707
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 371
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 375
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 376
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 377
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 379
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 382
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 385
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_3

    .line 386
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 387
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 388
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 389
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 390
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 391
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 394
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    .line 395
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 396
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 397
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_6

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    .line 402
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 404
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    .line 406
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    .line 407
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 408
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v4, :cond_7

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 411
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v15

    .line 412
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 413
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 414
    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v5, :cond_8

    .line 416
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 417
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    .line 418
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v7, :cond_a

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 425
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 426
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    .line 428
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 429
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 430
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_b

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 434
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v15

    .line 435
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 436
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 437
    invoke-virtual {v8, v9, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v6, :cond_c

    .line 440
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_6

    .line 442
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 443
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    .line 444
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v7, :cond_f

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 451
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 454
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 456
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 457
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 458
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v15, :cond_10

    .line 460
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 461
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 462
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 467
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 468
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 469
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 470
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 472
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 473
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 474
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 475
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v3, :cond_12

    .line 477
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x1

    .line 479
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 481
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 482
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 483
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    .line 484
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception v0

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 487
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 489
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 490
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 491
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 496
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 497
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 498
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v14

    .line 499
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    .line 502
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    .line 504
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 505
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v16

    move-object/from16 v43, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 506
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 507
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 508
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v22

    const/16 v23, 0x0

    .line 509
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v24

    .line 510
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    .line 511
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v26

    .line 512
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 513
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    .line 514
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v33

    .line 515
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v34

    .line 516
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v36

    .line 517
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v37

    .line 518
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v38

    .line 519
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v39

    .line 520
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v41

    .line 521
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v42

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    .line 522
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 523
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 280
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    .line 282
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_0

    .line 283
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v7

    .line 285
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    .line 286
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 287
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 288
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 289
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    .line 292
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 296
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 298
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v3

    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_1

    .line 301
    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 302
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 303
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 305
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    .line 306
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 307
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 310
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 311
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 315
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v3

    :cond_9
    if-eqz v1, :cond_10

    .line 319
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v3, v5, :cond_11

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 323
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_4

    .line 325
    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 326
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_4

    .line 327
    :cond_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_4

    .line 328
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 329
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    goto :goto_3

    .line 332
    :cond_e
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_4

    .line 333
    :cond_f
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_4

    .line 334
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v1

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 336
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 338
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 340
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 345
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 351
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 352
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 353
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 356
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 357
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 358
    :cond_13
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_id"

    .line 766
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 768
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 769
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 773
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 774
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 775
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 776
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    .line 777
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 778
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 781
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 782
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 783
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 784
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 786
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 787
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 788
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 789
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 790
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 791
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 792
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const-string v11, "_sno"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 794
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_8

    .line 795
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    .line 796
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 797
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-string v12, "Retrieved last session number from database does not contain a valid (long) value"

    .line 798
    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const-string v11, "_s"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 800
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 803
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    .line 804
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 805
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 807
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 808
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 809
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 811
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 812
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 813
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 814
    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 816
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 818
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 819
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    .line 821
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 823
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v0

    .line 824
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 827
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 828
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 830
    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 831
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    if-nez v0, :cond_e

    .line 832
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 833
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 834
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 835
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 836
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 838
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 840
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 841
    throw p1
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 548
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 551
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 553
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 554
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 555
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p4

    .line 557
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi(Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 561
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 563
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 564
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 565
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    goto/16 :goto_9

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 566
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_a

    .line 567
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 568
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_b

    const-string v4, "ETag"

    .line 569
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_c

    .line 570
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_7

    .line 571
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    .line 572
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 574
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 575
    :cond_e
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object p5

    if-nez p5, :cond_f

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    .line 577
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 579
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 580
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    .line 582
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v5, :cond_10

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 584
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 585
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 586
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 589
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 590
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_9

    .line 593
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 594
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 596
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 597
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    .line 598
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 599
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 600
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 601
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 602
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 6

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    .line 254
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    if-eqz v0, :cond_6

    .line 264
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zzb:J

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzau:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    .line 267
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_9
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 749
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    .line 750
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 713
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 714
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 717
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    .line 718
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 720
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_npa"

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 727
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 728
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 730
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_id"

    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 733
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 736
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 737
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 740
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "User property removed"

    .line 741
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 742
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 743
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 746
    throw p1
.end method

.method public final zza(Z)V
    .locals 0

    .line 603
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 607
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    .line 608
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    .line 610
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 612
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 613
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 615
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 616
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 618
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_0

    .line 620
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 622
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 626
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 628
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 630
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 631
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 632
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    .line 633
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "queue"

    const-string v6, "rowid=?"

    .line 634
    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_9

    goto :goto_2

    .line 635
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 636
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 638
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_a

    .line 639
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 640
    :cond_a
    throw p3

    .line 641
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 642
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 643
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 645
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_3

    :cond_c
    const-wide/16 p1, -0x1

    .line 646
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 647
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 648
    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 650
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 651
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 654
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 656
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 658
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 659
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 660
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 661
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 662
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 663
    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 664
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_1
    move-exception p1

    .line 665
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 666
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 667
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 10
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 122
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 134
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 143
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 144
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 146
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v3, :cond_3

    .line 147
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 148
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 149
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 150
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 151
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 152
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 153
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 158
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    const/4 p1, 0x1

    .line 159
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_6

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 161
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 167
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 168
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 169
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 174
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 176
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_6

    .line 177
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 190
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 196
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 80
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    const-string v5, ""

    .line 86
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    .line 87
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    .line 88
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    and-int/2addr v7, v8

    if-nez v7, :cond_1

    :cond_2
    const-wide/16 v7, 0x0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    :cond_3
    const-string v7, "_cis"

    .line 92
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "referrer API v2"

    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 98
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 101
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 104
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_1

    .line 105
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_5

    .line 108
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 109
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_6

    .line 111
    :cond_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 112
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_7

    .line 114
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 115
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_1

    .line 116
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 118
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_f
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 41
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 42
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9, v12, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj(Ljava/lang/String;)V

    .line 46
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 48
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    .line 50
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzm()V

    .line 52
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v16

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 57
    invoke-virtual {v15, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 58
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v10

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v11

    move-wide/from16 v21, v13

    if-eqz v10, :cond_6

    const-string v14, "auto"

    .line 62
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_npa"

    .line 65
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v11, 0x1

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    .line 66
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzc:Ljava/lang/Long;

    .line 67
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 68
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    if-eqz v10, :cond_a

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-static {v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 78
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-string v15, "events"

    .line 84
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 85
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 86
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 87
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 88
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 89
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 90
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 91
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 92
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "consent_settings"

    .line 93
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "default_event_params"

    .line 94
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "trigger_uris"

    .line 95
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 99
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    .line 102
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    const-wide/32 v16, -0x80000000

    cmp-long v0, v12, v16

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 106
    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_au"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v8

    move-object/from16 v17, v10

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 109
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_10

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 111
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v11, :cond_11

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 113
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v12, 0x36ee80

    .line 114
    div-long v14, v21, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v8, "_dac"

    const-string v10, "_et"

    const-string v12, "_r"

    const-string v13, "_c"

    if-nez v9, :cond_24

    .line 115
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fot"

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 119
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_8

    .line 122
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 125
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 126
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 127
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v15, Landroid/content/ComponentName;

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_14

    .line 132
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 135
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const/4 v15, 0x0

    .line 136
    invoke-virtual {v11, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 138
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 139
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_19

    .line 140
    iget-object v15, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 142
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 144
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x1

    .line 147
    invoke-virtual {v0, v11, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 148
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :cond_15
    const-string v0, "not available"

    .line 151
    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 157
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 161
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 164
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 165
    :cond_18
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 169
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 171
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 172
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 174
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 176
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    .line 178
    invoke-virtual {v6, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_1a

    .line 180
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    const-string v9, "first_open_count"

    .line 186
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 191
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_a
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 193
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 195
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 197
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 198
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_21

    .line 199
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_21

    .line 200
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1e

    const-wide/16 v11, 0x1

    .line 202
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1d
    const-wide/16 v11, 0x1

    .line 203
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1f
    const/4 v15, 0x1

    .line 204
    :goto_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_20
    const-wide/16 v11, 0x0

    .line 205
    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 209
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 211
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 212
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 213
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_22

    const-wide/16 v7, 0x1

    .line 214
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    :cond_22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 216
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_10
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    .line 217
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 219
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_11

    :cond_24
    const/4 v3, 0x1

    if-ne v9, v3, :cond_27

    .line 220
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fvt"

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 226
    invoke-virtual {v0, v13, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v5, :cond_25

    .line 230
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 232
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_11

    .line 233
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_27

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 236
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 237
    :cond_27
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 240
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "events_snapshot"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 18
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 19
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 20
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 21
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 22
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 23
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 24
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 25
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    .line 26
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v3, "Setting DMA consent for package"

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v1, v6, :cond_1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzci:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    move v5, v3

    :cond_4
    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzaw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    const-wide/16 v1, 0x1

    const-string v3, "_r"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p1

    .line 35
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v2, "_dcu"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "Setting storage consent for package"

    .line 11
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgt;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzab()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
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

.method public final zzs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    return-void
.end method

.method public final zzu()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    return-void
.end method

.method public final zzv()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v7, v5, v2

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v7

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v6, v7

    .line 83
    .line 84
    const-string v1, "trigger_uris"

    .line 85
    .line 86
    const-string v4, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 87
    .line 88
    invoke-virtual {v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final zzw()V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzab()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 18
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 19
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 23
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 28
    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzas:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 31
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 34
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 38
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 42
    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 43
    :cond_9
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_a

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_2a

    .line 51
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_b

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 53
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 56
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 59
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 61
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    .line 64
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_f

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 68
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 69
    :cond_f
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    move-result-object v4

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 73
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    .line 74
    :goto_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v12

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v13

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    .line 78
    :goto_7
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 79
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzna;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v17

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v15

    const/4 v9, 0x3

    if-eqz v15, :cond_12

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    move-result v15

    if-ne v15, v9, :cond_12

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_26

    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v15

    .line 89
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const-wide/32 v8, 0x17ae9

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    .line 92
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    const/4 v9, 0x0

    .line 93
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    if-nez v11, :cond_13

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_13
    if-nez v12, :cond_14

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_14
    if-nez v13, :cond_15

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 98
    :cond_15
    invoke-virtual {v7, v6, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    if-nez v14, :cond_16

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 100
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v13, :cond_17

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 103
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 105
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    goto/16 :goto_b

    .line 107
    :cond_19
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v21, v3

    move/from16 v22, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 109
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1e

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v23, v13

    const-string v13, "_fx"

    move/from16 v25, v14

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_1a
    const-string v13, "_f"

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v13, "_pfo"

    .line 116
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 117
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 118
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v13, "_uwa"

    .line 119
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 120
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1c
    const/16 v20, 0x1

    :cond_1d
    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    goto :goto_a

    :cond_1e
    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    if-eqz v19, :cond_1f

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 122
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_1f
    if-eqz v20, :cond_20

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 124
    invoke-direct {v7, v8, v9, v11, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 125
    :cond_20
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    const/4 v8, 0x3

    goto :goto_e

    :cond_22
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    .line 126
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zza([B)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 129
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 132
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_25

    .line 133
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_d

    :cond_24
    const/4 v8, 0x3

    .line 134
    :cond_25
    :goto_d
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto/16 :goto_8

    .line 135
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza()I

    move-result v0

    if-nez v0, :cond_27

    .line 138
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 142
    :cond_27
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_28
    const/4 v9, 0x0

    .line 144
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :try_start_7
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    .line 147
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const-string v0, "?"
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v5, :cond_29

    const/4 v1, 0x0

    .line 149
    :try_start_8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move-result-object v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 150
    :cond_29
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    .line 155
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 159
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_11

    .line 164
    :catch_0
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 169
    :cond_2a
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 174
    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2b
    :goto_11
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 177
    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 179
    throw v0
.end method
