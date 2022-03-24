.class final Lcom/google/android/gms/internal/icing/zzez;
.super Lcom/google/android/gms/internal/icing/zzex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzex<",
        "Lcom/google/android/gms/internal/icing/zzey;",
        "Lcom/google/android/gms/internal/icing/zzey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzex;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzey;->zzb(Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzck;->zzhm:Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzey;->zzp()V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzey;->zza(Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzey;

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzck;->zzhm:Lcom/google/android/gms/internal/icing/zzey;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzey;->zzcq()Lcom/google/android/gms/internal/icing/zzey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzey;->zza(Lcom/google/android/gms/internal/icing/zzey;Lcom/google/android/gms/internal/icing/zzey;)Lcom/google/android/gms/internal/icing/zzey;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzey;->zzan()I

    move-result p1

    return p1
.end method

.method final synthetic zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzck;->zzhm:Lcom/google/android/gms/internal/icing/zzey;

    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzey;->zzcr()I

    move-result p1

    return p1
.end method
