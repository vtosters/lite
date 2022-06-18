.class final Lcom/google/android/gms/internal/firebase-perf/zzs;
.super Lcom/google/android/gms/internal/firebase-perf/zzo;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzo<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/firebase-perf/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzf:[Ljava/lang/Object;

.field private final transient zzr:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzq:Lcom/google/android/gms/internal/firebase-perf/zzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzr:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzf:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzs;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzs<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzq:Lcom/google/android/gms/internal/firebase-perf/zzo;

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzd;->zzb(II)I

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x2ccccccc

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    move v5, v4

    :goto_0
    int-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v6, v6, v8

    int-to-double v8, v3

    cmpg-double v4, v6, v8

    if-gez v4, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    :cond_4
    if-ne p0, v2, :cond_5

    .line 7
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v0, v5, -0x1

    const/16 v2, 0x80

    const/4 v3, -0x1

    if-gt v5, v2, :cond_8

    .line 8
    new-array v2, v5, [B

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    if-ge v1, p0, :cond_e

    mul-int/lit8 v3, v1, 0x2

    .line 10
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 11
    aget-object v5, p1, v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 14
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    const v2, 0x8000

    if-gt v5, v2, :cond_b

    .line 18
    new-array v2, v5, [S

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_4
    if-ge v1, p0, :cond_e

    mul-int/lit8 v3, v1, 0x2

    .line 20
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 21
    aget-object v5, p1, v5

    .line 22
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    .line 24
    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    int-to-short v3, v3

    .line 25
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_9
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 28
    :cond_b
    new-array v2, v5, [I

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_6
    if-ge v1, p0, :cond_e

    mul-int/lit8 v4, v1, 0x2

    .line 30
    aget-object v5, p1, v4

    xor-int/lit8 v6, v4, 0x1

    .line 31
    aget-object v6, p1, v6

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v7

    :goto_7
    and-int/2addr v7, v0

    .line 34
    aget v8, v2, v7

    if-ne v8, v3, :cond_c

    .line 35
    aput v4, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_c
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 37
    :cond_d
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/firebase-perf/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 38
    :cond_e
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    invoke-direct {v0, v2, p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 39
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collection too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzr:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    .line 4
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    .line 8
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v3

    .line 9
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 10
    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    .line 15
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    return-object v3

    .line 16
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    .line 17
    aget-object p1, v1, p1

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    .line 21
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v3

    .line 22
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    .line 23
    aget-object p1, v1, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    return v0
.end method

.method final zzh()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzr;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzo;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzw;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzt;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzo;Lcom/google/android/gms/internal/firebase-perf/zzj;)V

    return-object v1
.end method

.method final zzj()Lcom/google/android/gms/internal/firebase-perf/zzk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzk<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzf:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzw;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
