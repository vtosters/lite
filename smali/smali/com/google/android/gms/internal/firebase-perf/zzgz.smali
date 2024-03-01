.class public final Lcom/google/android/gms/internal/firebase-perf/zzgz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzud:Lcom/google/android/gms/internal/firebase-perf/zzgz;


# instance fields
.field private count:I

.field private zzmd:Z

.field private zzqd:I

.field private zzst:[Ljava/lang/Object;

.field private zzue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzud:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzqd:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzmd:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzgz;Lcom/google/android/gms/internal/firebase-perf/zzgz;)Lcom/google/android/gms/internal/firebase-perf/zzgz;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzgu()Lcom/google/android/gms/internal/firebase-perf/zzeq;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzfx()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqr:I

    if-ne p0, v1, :cond_2

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzai(I)V

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzaj(I)V

    return-void

    .line 13
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzaj(I)V

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzai(I)V

    return-void

    .line 16
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    return-void

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    return-void

    .line 18
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    return-void
.end method

.method public static zzih()Lcom/google/android/gms/internal/firebase-perf/zzgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzud:Lcom/google/android/gms/internal/firebase-perf/zzgz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzfx()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqs:I

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzfx()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqr:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzfk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzmd:Z

    return-void
.end method

.method public final zzgp()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzqd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzgu()Lcom/google/android/gms/internal/firebase-perf/zzeq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzgp()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzqd:I

    return v1
.end method

.method public final zzii()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzqd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->count:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzue:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzst:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzqd:I

    return v1
.end method
