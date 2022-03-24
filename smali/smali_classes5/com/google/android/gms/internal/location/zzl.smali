.class final Lcom/google/android/gms/internal/location/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbj<",
        "Lcom/google/android/gms/internal/location/zzao;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcc:Lcom/google/android/gms/internal/location/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkConnected()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzk;->zza(Lcom/google/android/gms/internal/location/zzk;)V

    return-void
.end method

.method public final synthetic getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzk;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    return-object v0
.end method
