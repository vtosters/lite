.class final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzco:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/d;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzu;->zzco:Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzu;->zzco:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Landroid/location/Location;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzu;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
