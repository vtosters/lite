.class final Lcom/google/android/gms/internal/measurement/zzeu;
.super Lcom/google/android/gms/internal/measurement/zzes;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzes<",
        "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzes;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgo;I)Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzdu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgo;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "Lcom/google/android/gms/internal/measurement/zzfd$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    return-void
.end method
