.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zzb:J

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zze:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:J

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Z

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zziv;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zze:Lcom/google/android/gms/measurement/internal/zzin;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 55
    .line 56
    .line 57
    return-void
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
