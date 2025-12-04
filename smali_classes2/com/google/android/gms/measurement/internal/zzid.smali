.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbd;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
