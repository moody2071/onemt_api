.class public abstract Lcom/google/android/gms/internal/measurement/zzde;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 11
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 15
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->clearMeasurementEnabled(J)V

    goto/16 :goto_14

    .line 22
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_14

    .line 25
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_3

    .line 28
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_1

    .line 29
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 32
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->setDataCollectionEnabled(Z)V

    goto/16 :goto_14

    .line 35
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_5

    .line 38
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_2

    .line 39
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    goto/16 :goto_14

    .line 43
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_14

    .line 46
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdh;

    if-eqz v3, :cond_7

    .line 49
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdh;

    goto :goto_3

    .line 50
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 52
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    goto/16 :goto_14

    .line 53
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 54
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 55
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdh;

    if-eqz v3, :cond_9

    .line 56
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdh;

    goto :goto_4

    .line 57
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    goto/16 :goto_14

    .line 60
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 61
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 62
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdh;

    if-eqz v3, :cond_b

    .line 63
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdh;

    goto :goto_5

    .line 64
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdh;)V

    goto/16 :goto_14

    .line 67
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_14

    .line 74
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 76
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 77
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_d

    .line 78
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_6

    .line 79
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 82
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    goto/16 :goto_14

    .line 83
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    .line 85
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_f

    .line 87
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_7

    .line 88
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 91
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    goto/16 :goto_14

    .line 92
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 96
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 99
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 100
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 103
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 104
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 105
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 108
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 109
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 112
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 113
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 117
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 120
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 121
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 124
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 125
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 126
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 127
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_11

    .line 128
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_8

    .line 129
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 131
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 132
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 133
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 134
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_13

    .line 135
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_9

    .line 136
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 139
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 140
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 141
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_15

    .line 142
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_a

    .line 143
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 145
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 146
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 147
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 148
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_17

    .line 149
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_b

    .line 150
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 152
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 153
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 154
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 155
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdm;

    if-eqz v3, :cond_19

    .line 156
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdm;

    goto :goto_c

    .line 157
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 159
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdm;)V

    goto/16 :goto_14

    .line 160
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 161
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 162
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_1b

    .line 163
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_d

    .line 164
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 165
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 167
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    .line 168
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_1d

    .line 170
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_e

    .line 171
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 172
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 173
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 174
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 179
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 180
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setSessionTimeoutDuration(J)V

    goto/16 :goto_14

    .line 183
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 185
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setMinimumSessionDuration(J)V

    goto/16 :goto_14

    .line 186
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 188
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->resetAnalyticsData(J)V

    goto/16 :goto_14

    .line 189
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 192
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_14

    .line 193
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_f

    .line 196
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 197
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_1f

    .line 198
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_f

    .line 199
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 200
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 201
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 202
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    .line 207
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 210
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 211
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 214
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 215
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_10

    .line 217
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_21

    .line 219
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_10

    .line 220
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 221
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 222
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 223
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_11

    .line 227
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 228
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_23

    .line 229
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_11

    .line 230
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 231
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 232
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    goto/16 :goto_14

    .line 233
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 239
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_14

    .line 240
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 242
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v3

    goto :goto_13

    .line 244
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 245
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    if-eqz v3, :cond_25

    .line 246
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    goto :goto_12

    .line 247
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v6, v2

    .line 248
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 250
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    goto :goto_14

    .line 251
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 253
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 258
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_14

    .line 259
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 262
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 263
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 264
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
