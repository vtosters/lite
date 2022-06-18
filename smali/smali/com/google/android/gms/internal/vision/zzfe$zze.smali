.class final Lcom/google/android/gms/internal/vision/zzfe$zze;
.super Lcom/google/android/gms/internal/vision/zzfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private final zzsv:Ljava/nio/ByteBuffer;

.field private final zzsw:Ljava/nio/ByteBuffer;

.field private final zzsx:J

.field private final zzsy:J

.field private final zzsz:J

.field private final zzta:J

.field private zztb:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/zzff;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsv:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsy:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void
.end method

.method private final zzn(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsv:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zziu;->zza([BJJJ)V

    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zze(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(Lcom/google/android/gms/internal/vision/zzeo;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzb(Lcom/google/android/gms/internal/vision/zzhf;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzm(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zze(J)V

    return-void
.end method

.method public final zzas(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 5
    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzau(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void
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
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzf(II)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

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
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzf(II)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zza(ILcom/google/android/gms/internal/vision/zzhf;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzc(B)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzb(Lcom/google/android/gms/internal/vision/zzfe;)V

    return-void
.end method

.method public final zzc(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzg(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    return-void
.end method

.method public final zzdz()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzar(I)V

    return-void
.end method

.method public final zze(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzta:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 7
    iput-wide v9, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 8
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

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
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->write([BII)V

    return-void
.end method

.method public final zzg(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzau(I)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 6
    iget-wide v6, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsx:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzas(I)V

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzn(J)V

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzsw:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zze;->zztb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$zze;->zzn(J)V

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V

    return-void
.end method
