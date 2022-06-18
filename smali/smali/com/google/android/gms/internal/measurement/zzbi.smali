.class final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzk;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzx$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zze:Lcom/google/android/gms/internal/measurement/zzx$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zze:Lcom/google/android/gms/internal/measurement/zzx$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzc:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zzd:Lcom/google/android/gms/internal/measurement/zzk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzb:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/zzn;J)V

    return-void
.end method
