.class final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/d6;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/d6;

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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzx$zzb;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzm;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzs;)V

    return-void
.end method
