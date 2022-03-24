.class final Lcom/google/android/gms/internal/auth-api/zzk;
.super Lcom/google/android/gms/internal/auth-api/zzg;


# instance fields
.field private final synthetic zzan:Lcom/google/android/gms/internal/auth-api/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzk;->zzan:Lcom/google/android/gms/internal/auth-api/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;->zzan:Lcom/google/android/gms/internal/auth-api/zzj;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzh;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzj;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;->zzan:Lcom/google/android/gms/internal/auth-api/zzj;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzj;->setResult(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
