.class final Lcom/google/android/gms/internal/safetynet/zzw;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzw;->zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzw;->zzak:Lcom/google/android/gms/internal/safetynet/zzk$zzf;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$zzf;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
