.class final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzak;


# instance fields
.field private final zzcq:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzac;->zzcq:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->zzcq:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->setResult(Ljava/lang/Object;)V

    return-void
.end method
