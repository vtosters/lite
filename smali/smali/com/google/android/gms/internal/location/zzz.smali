.class final Lcom/google/android/gms/internal/location/zzz;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field private final synthetic zzcl:Lcom/google/android/gms/location/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzz;->zzcl:Lcom/google/android/gms/location/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzz;->zzcl:Lcom/google/android/gms/location/g;

    const-class v1, Lcom/google/android/gms/location/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method
