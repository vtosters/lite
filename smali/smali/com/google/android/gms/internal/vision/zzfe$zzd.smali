.class final Lcom/google/android/gms/internal/vision/zzfe$zzd;
.super Lcom/google/android/gms/internal/vision/zzfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final zzsu:I

.field private final zzsv:Ljava/nio/ByteBuffer;

.field private final zzsw:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/zzff;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsv:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsu:I

    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsv:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zze(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzb(Lcom/google/android/gms/internal/vision/zzhf;)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V

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

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzeo;->zza(Lcom/google/android/gms/internal/vision/zzen;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzec;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe;->zzss:Lcom/google/android/gms/internal/vision/zzfg;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->write([BII)V

    return-void
.end method

.method public final zzar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zze(J)V

    return-void
.end method

.method public final zzas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzau(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/vision/zzeo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzf(II)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/vision/zzhf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzf(II)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    return-void
.end method

.method public final zzc(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzg(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    return-void
.end method

.method public final zzdz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzar(I)V

    return-void
.end method

.method public final zze(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    return-void
.end method

.method public final zzf([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->write([BII)V

    return-void
.end method

.method public final zzg(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzau(I)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzo(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzas(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzo(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zzd;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V

    return-void
.end method
