.class public final Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhy;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

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
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 6

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
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

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzj:I

    if-ne p0, v1, :cond_2

    .line 18
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb(Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    return-void

    .line 21
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb(Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 23
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 24
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    .line 25
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    return-void

    .line 26
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    return-void
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

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
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzhy;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

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

.method final zza(ILjava/lang/Object;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 32
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzk:I

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzj:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    return-void
.end method

.method public final zzd()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    return v1
.end method

.method public final zze()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zze()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(IJ)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    return v1
.end method
