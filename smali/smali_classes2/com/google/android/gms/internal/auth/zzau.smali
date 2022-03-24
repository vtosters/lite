.class final Lcom/google/android/gms/internal/auth/zzau;
.super Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzav;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Lcom/google/android/gms/internal/auth/zzau;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;)V

    return-void
.end method
