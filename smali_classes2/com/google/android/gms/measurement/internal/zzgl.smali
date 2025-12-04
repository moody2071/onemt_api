.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p3, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ":start"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ":count"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ":value"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:J

    .line 79
    .line 80
    return-void
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

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzb()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzc()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final zza()Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc()V

    move-wide v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc()V

    return-object v6

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Landroid/util/Pair;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p2, v2

    .line 22
    div-long/2addr v4, p2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
