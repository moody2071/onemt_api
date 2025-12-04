.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbd;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzr()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
