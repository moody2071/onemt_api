.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    return-void
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzo;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 166
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 168
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Skipping failed audience ID"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v8

    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, property"

    .line 178
    invoke-virtual {v7, v12, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzff$zze;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Filter definition"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v7

    const/16 v9, 0x100

    if-le v7, v9, :cond_7

    goto :goto_4

    .line 183
    :cond_7
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v7, p0, v8, v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)V

    .line 184
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v5

    .line 186
    invoke-virtual {v7, v8, v9, v1, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfn$zzo;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    .line 188
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    goto/16 :goto_2

    .line 189
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 192
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Invalid property filter ID. appId, id"

    .line 194
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_b
    :goto_5
    if-nez v5, :cond_3

    .line 195
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 123
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 125
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzf;)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    if-nez v10, :cond_2

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    .line 131
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 133
    invoke-virtual {v10, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object v8, v7

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v25, v7

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const-wide/16 v11, 0x1

    add-long v28, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    add-long v30, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zze:J

    add-long v32, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzg:J

    move-wide/from16 v36, v8

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    move-object/from16 v38, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    move-object/from16 v41, v5

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_0
    move-object v5, v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 141
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez p2, :cond_1

    .line 142
    :cond_3
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 146
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v8

    .line 147
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Skipping failed audience ID"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 152
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v12, v0, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zzb;)V

    .line 153
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v7

    invoke-direct {v0, v11, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v18

    move-object v7, v12

    move-object v10, v6

    move/from16 v19, v11

    move-object v2, v12

    move-wide v11, v14

    move-object/from16 v21, v13

    move-object v13, v5

    move-wide/from16 v22, v14

    move/from16 v14, v18

    .line 155
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfn$zzf;JLcom/google/android/gms/measurement/internal/zzaz;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    move/from16 v11, v19

    move-object/from16 v13, v21

    move-wide/from16 v14, v22

    const/4 v2, 0x0

    goto :goto_2

    .line 158
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v19, v11

    move-object/from16 v21, v13

    move-wide/from16 v22, v14

    :goto_3
    if-nez v7, :cond_8

    .line 159
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v13, v21

    move-wide/from16 v14, v22

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private final zza(II)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final zzu()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzw;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "app_id"

    .line 91
    .line 92
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v7, "audience_id"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "current_results"

    .line 105
    .line 106
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "audience_filter_values"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    cmp-long v8, v2, v6

    .line 124
    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "Error storing filter results. appId"

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    return-object v0
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


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzd;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 12
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbk:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v15, [Ljava/lang/String;

    aput-object v3, v7, v14

    .line 29
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    .line 39
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 44
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_6

    goto/16 :goto_7

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzi()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v14

    .line 52
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzk()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzh()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 58
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    :goto_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v9

    .line 69
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 70
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 71
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 72
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 73
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 75
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzb()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 80
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 81
    :cond_12
    :goto_d
    new-instance v8, Landroidx/collection/a;

    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    if-eqz v1, :cond_15

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 83
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzf()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()I

    move-result v4

    if-lez v4, :cond_14

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()I

    move-result v19

    move-object/from16 v21, v2

    const/16 v20, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 87
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v21, v2

    :goto_f
    move-object/from16 v2, v21

    goto :goto_e

    :cond_15
    :goto_10
    if-eqz v1, :cond_19

    const/4 v2, 0x0

    .line 88
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzd()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_19

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v4, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 95
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_18

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_11

    :cond_19
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 97
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    if-eqz v17, :cond_1e

    if-eqz v16, :cond_1e

    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 99
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_1a

    goto :goto_15

    .line 100
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v3

    .line 102
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v21, 0x3e8

    div-long v14, v14, v21

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 104
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v21

    .line 105
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    move-object/from16 v21, v0

    .line 107
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v0, v21

    goto :goto_13

    :cond_1e
    :goto_15
    move-object/from16 v21, v0

    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v15, 0x0

    move-object/from16 v22, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 110
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    goto/16 :goto_a

    :cond_1f
    const/4 v15, 0x0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 113
    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 114
    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;Z)V

    if-eqz v13, :cond_20

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 116
    :cond_20
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->zzu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v1, 0x1

    .line 118
    invoke-direct {v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;Z)V

    .line 119
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->zzu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
