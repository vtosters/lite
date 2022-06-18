.class final Lcom/google/android/gms/internal/firebase-perf/zzdx;
.super Lcom/google/android/gms/internal/firebase-perf/zzdy;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzdy<",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdy;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhq;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzb(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzdz<",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzdz<",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdz;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzfk()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/firebase-perf/zzfr;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;

    return p1
.end method
