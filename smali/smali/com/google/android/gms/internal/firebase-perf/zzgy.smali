.class final Lcom/google/android/gms/internal/firebase-perf/zzgy;
.super Lcom/google/android/gms/internal/firebase-perf/zzgw;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
        "Lcom/google/android/gms/internal/firebase-perf/zzgz;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgw;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqc:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzfk()V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqc:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgz;Lcom/google/android/gms/internal/firebase-perf/zzgz;)Lcom/google/android/gms/internal/firebase-perf/zzgz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzgp()I

    move-result p1

    return p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqc:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    return-object p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzii()I

    move-result p1

    return p1
.end method
