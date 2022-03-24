.class final Lcom/google/android/gms/internal/safetynet/zzu;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzu;->zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzu;->zzai:Lcom/google/android/gms/internal/safetynet/zzk$zzd;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzd;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
