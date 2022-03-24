.class final Lcom/google/android/gms/internal/location/zzx;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzck:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic zzcm:Lcom/google/android/gms/location/f;

.field private final synthetic zzcp:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzx;->zzck:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzx;->zzcm:Lcom/google/android/gms/location/f;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzx;->zzcp:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzx;->zzck:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzbd;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzx;->zzcm:Lcom/google/android/gms/location/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzx;->zzcp:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbm;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/f;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method
