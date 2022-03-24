.class public final Lcom/google/android/gms/internal/config/zzai;
.super Lcom/google/android/gms/internal/config/zza;

# interfaces
.implements Lcom/google/android/gms/internal/config/zzah;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.config.internal.IConfigService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/config/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/config/zzaf;Lcom/google/android/gms/internal/config/zzab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/config/zza;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
