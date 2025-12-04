.class public final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:Landroid/content/Context;

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:J

.field public zzg:Lcom/google/android/gms/internal/measurement/zzdo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzh:Z

.field public zzi:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzh:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzi:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzg:Lcom/google/android/gms/internal/measurement/zzdo;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzf:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzh:Z

    .line 40
    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzb:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzf:J

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzh:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->zzg:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zze:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    return-void
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
.end method
