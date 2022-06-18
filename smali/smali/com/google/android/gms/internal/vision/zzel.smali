.class final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzej;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private tag:I

.field private final zzrs:Z

.field private final zzrt:I

.field private zzru:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzej;-><init>(Lcom/google/android/gms/internal/vision/zzek;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrt:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-void
.end method

.method private final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/vision/zzek;->zzrr:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgo;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p2

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq p2, v1, :cond_0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 48
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method private final zzaa(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method private final zzac(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzad(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzae(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw p1
.end method

.method private final zzcm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    throw p1
.end method

.method private final zzdd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 12
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return v0

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method private final zzde()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 17
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-wide v2

    .line 18
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method private final zzdf()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method private final zzdg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    return v0
.end method

.method private final zzdh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdi()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzdj()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzg(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-object p1
.end method

.method private final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfh;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 11
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 24
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 50
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgy<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v3, v1

    .line 61
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    .line 62
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    .line 63
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-void

    :catchall_0
    move-exception p1

    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw p1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfv;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 28
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    goto :goto_0

    :cond_4
    return-void

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_6

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 37
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 41
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_a

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 44
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzcn()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final zzco()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v0, v1, :cond_5

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    return v4

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    return v4

    .line 11
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 13
    aget-byte v5, v0, v5

    if-ltz v5, :cond_9

    .line 14
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v4

    .line 16
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public final zzcp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzc([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-object v1
.end method

.method public final zzcx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 21
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_4
    return-void

    .line 23
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 26
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_6

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 30
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 34
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_a

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzem;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v3, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v3, v0

    .line 19
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v3, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    return-void

    .line 22
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 25
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_9

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 23
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 23
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_4
    return-void

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 19
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_a

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 23
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result p1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 23
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v2, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    return-void
.end method
