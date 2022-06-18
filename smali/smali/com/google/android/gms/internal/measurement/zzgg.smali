.class public final Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgf<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzen;",
            "Lcom/google/android/gms/internal/measurement/zzgf<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V

    return-void
.end method
