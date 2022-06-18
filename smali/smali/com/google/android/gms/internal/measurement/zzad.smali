.class final Lcom/google/android/gms/internal/measurement/zzad;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zza:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setMeasurementEnabled(ZJ)V

    return-void
.end method
