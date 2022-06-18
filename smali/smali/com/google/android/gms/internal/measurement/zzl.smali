.class public abstract Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzm;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzm;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_1

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzm;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    invoke-interface {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzm;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzn;I)V

    goto/16 :goto_13

    .line 16
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzm;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzs;

    if-eqz v2, :cond_5

    .line 21
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_2

    .line 22
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzs;)V

    goto/16 :goto_13

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzs;

    if-eqz v2, :cond_7

    .line 27
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_3

    .line 28
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_3
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzs;)V

    goto/16 :goto_13

    .line 30
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzs;

    if-eqz v2, :cond_9

    .line 33
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_4

    .line 34
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_4
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzs;)V

    goto/16 :goto_13

    .line 36
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    move-object v0, p0

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzm;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V

    goto/16 :goto_13

    .line 42
    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 44
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_b

    .line 46
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_5

    .line 47
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 49
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzm;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzn;J)V

    goto/16 :goto_13

    .line 50
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 52
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_d

    .line 54
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_6

    .line 55
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 56
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 57
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzm;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/zzn;J)V

    goto/16 :goto_13

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 60
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityResumed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 61
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 63
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityPaused(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 64
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 66
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityDestroyed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 67
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 68
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 70
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityCreated(Lcom/google/android/gms/dynamic/b;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 71
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityStopped(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 74
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 76
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->onActivityStarted(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 77
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 79
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 80
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 82
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 83
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 84
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 85
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_f

    .line 86
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_7

    .line 87
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 88
    :goto_7
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->generateEventId(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 89
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 90
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_11

    .line 92
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_8

    .line 93
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_8
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 95
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 96
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_13

    .line 98
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_9

    .line 99
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_9
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 101
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 102
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 103
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_15

    .line 104
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_a

    .line 105
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_a
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 107
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 108
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 109
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v2, :cond_17

    .line 110
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzt;

    goto :goto_b

    .line 111
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_b
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_13

    .line 113
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 114
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 115
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_19

    .line 116
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_c

    .line 117
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 118
    :goto_c
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 119
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 120
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 121
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v2, :cond_1b

    .line 122
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_d

    .line 123
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_d
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 125
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzm;->setCurrentScreen(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 130
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 131
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 132
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 133
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 134
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 136
    :pswitch_1d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 138
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 139
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 142
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 143
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_1d

    .line 144
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_e

    .line 145
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 146
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 147
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 150
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzm;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 151
    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 153
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 154
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 156
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 157
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 159
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 160
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_1f

    .line 161
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_f

    .line 162
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_f
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 164
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 168
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_21

    .line 170
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_10

    .line 171
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    .line 172
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzm;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzn;)V

    goto/16 :goto_13

    .line 173
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 178
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/b;ZJ)V

    goto/16 :goto_13

    .line 179
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 181
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 183
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 184
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzn;

    if-eqz v3, :cond_23

    .line 185
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzn;

    goto :goto_11

    .line 186
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 187
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 188
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzn;J)V

    goto :goto_13

    .line 189
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 191
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 193
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 195
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzm;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 196
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzv;

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 199
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/zzv;J)V

    .line 200
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
