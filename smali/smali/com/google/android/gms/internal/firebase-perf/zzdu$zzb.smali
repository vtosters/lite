.class final Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzdu;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdt;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    .line 2
    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->offset:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzak(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzfr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzg(II)V

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzfr;)V

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-perf/zzfr;Lcom/google/android/gms/internal/firebase-perf/zzge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 12
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzff()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzl(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzp(I)V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzmw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzaf(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    int-to-byte p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzc(B)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzde;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->write([BII)V

    return-void
.end method

.method public final zzaf(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzft()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzft()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzhj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzhj;)V

    return-void
.end method

.method public final zzak(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzft()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzam(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzg(II)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzgp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->write([BII)V

    return-void
.end method

.method public final zzc(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzam(J)V

    return-void
.end method

.method public final zze(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzu(I)V

    return-void
.end method

.method public final zzft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zze(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzx(I)V

    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzv(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzak(J)V

    return-void
.end method

.method public final zzv(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzfh()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->zzft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzx(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->position:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
