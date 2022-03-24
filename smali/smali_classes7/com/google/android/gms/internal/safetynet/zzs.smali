.class final Lcom/google/android/gms/internal/safetynet/zzs;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzag:Lcom/google/android/gms/internal/safetynet/zzk$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzs;->zzag:Lcom/google/android/gms/internal/safetynet/zzk$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzs;->zzag:Lcom/google/android/gms/internal/safetynet/zzk$zzb;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzb;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
