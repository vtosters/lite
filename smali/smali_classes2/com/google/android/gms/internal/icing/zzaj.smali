.class final Lcom/google/android/gms/internal/icing/zzaj;
.super Lcom/google/android/gms/internal/icing/zzai$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzai$zzc<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzas:[Lcom/google/android/gms/internal/icing/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzai;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzaj;->zzas:[Lcom/google/android/gms/internal/icing/zzx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzai$zzc;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/icing/zzab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzai$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzai$zzd;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzaj;->zzas:[Lcom/google/android/gms/internal/icing/zzx;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzab;->zza(Lcom/google/android/gms/internal/icing/zzad;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V

    return-void
.end method
