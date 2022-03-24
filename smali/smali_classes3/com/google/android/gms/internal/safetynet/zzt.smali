.class final Lcom/google/android/gms/internal/safetynet/zzt;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzt;->zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzt;->zzah:Lcom/google/android/gms/internal/safetynet/zzk$zzc;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzj;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzc;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
