.class final Lcom/google/android/gms/internal/safetynet/zzv;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzaj:Lcom/google/android/gms/internal/safetynet/zzk$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzv;->zzaj:Lcom/google/android/gms/internal/safetynet/zzk$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzv;->zzaj:Lcom/google/android/gms/internal/safetynet/zzk$zze;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zze;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
