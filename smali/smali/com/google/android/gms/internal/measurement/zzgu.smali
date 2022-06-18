.class final Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzgo;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)Lcom/google/android/gms/internal/measurement/zzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zzbs()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v3

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    ushr-int/lit8 v4, v4, 0x3

    .line 61
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;)Z

    move-result v4

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 65
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzo()I

    move-result v4

    .line 68
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 69
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 70
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;)V

    goto :goto_0

    .line 71
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v7

    goto :goto_0

    .line 72
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 73
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 74
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzdu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;)V

    goto :goto_1

    .line 75
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zze()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzey;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzfr;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft;->zzc()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    ushr-int/lit8 v5, v2, 0x3

    .line 36
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    .line 39
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 40
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 41
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 42
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 43
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 44
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    .line 46
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 47
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 48
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 50
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 51
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 52
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 53
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzf()Z

    move-result p1

    return p1
.end method
