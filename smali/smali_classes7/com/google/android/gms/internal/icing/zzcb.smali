.class final Lcom/google/android/gms/internal/icing/zzcb;
.super Lcom/google/android/gms/internal/icing/zzca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzca<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzca;-><init>()V

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzcd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzck$zzc;->zzhs:Lcom/google/android/gms/internal/icing/zzcd;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzcd<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck$zzc;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzck$zzc;->zzhs:Lcom/google/android/gms/internal/icing/zzcd;

    return-void
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzcd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzcd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcd;)V

    :cond_0
    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzp()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/icing/zzdr;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzck$zzc;

    return p1
.end method
