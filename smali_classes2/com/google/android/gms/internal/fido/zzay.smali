.class public final Lcom/google/android/gms/internal/fido/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzcf;->zzk()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v2

    const-string v1, "com.google.android.gms.fido"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/gms/internal/fido/zzaq;

    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/fido/zzak;

    .line 12
    .line 13
    sget-object v16, Lcom/google/android/gms/internal/fido/zzav;->zza:Lcom/google/android/gms/internal/fido/zzav;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/fido/zzaw;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fido/zzaw;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v13, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 21
    .line 22
    iget-object v15, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v9, v6

    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v2, v8

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 41
    .line 42
    .line 43
    return-object v8
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
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/gms/internal/fido/zzaq;

    .line 6
    .line 7
    new-instance v6, Lcom/google/android/gms/internal/fido/zzak;

    .line 8
    .line 9
    sget-object v16, Lcom/google/android/gms/internal/fido/zzat;->zza:Lcom/google/android/gms/internal/fido/zzat;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/fido/zzau;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fido/zzau;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v13, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 17
    .line 18
    iget-object v15, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v9, v6

    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, v8

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 39
    .line 40
    .line 41
    return-object v8
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
.end method

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/gms/internal/fido/zzaq;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/fido/zzak;

    .line 12
    .line 13
    sget-object v16, Lcom/google/android/gms/internal/fido/zzar;->zza:Lcom/google/android/gms/internal/fido/zzar;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/fido/zzas;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fido/zzas;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v13, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    .line 21
    .line 22
    iget-object v15, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v9, v6

    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v2, v8

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    .line 41
    .line 42
    .line 43
    return-object v8
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
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method

.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    iget-boolean v6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method
