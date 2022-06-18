.class public final Lcom/google/android/gms/internal/vision/zzad;
.super Lcom/google/android/gms/internal/vision/zza;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzac;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/vision/zzal;)Lcom/google/android/gms/internal/vision/zzaa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzaa;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/vision/zzaa;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/vision/zzab;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
