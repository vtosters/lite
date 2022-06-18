.class final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Lcom/google/android/gms/internal/auth-api-phone/zzp;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzi;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzf;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzh;)V

    return-void
.end method
