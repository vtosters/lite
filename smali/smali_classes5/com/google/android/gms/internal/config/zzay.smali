.class public final Lcom/google/android/gms/internal/config/zzay;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzby:I

.field private final zzbz:I

.field private zzca:I

.field private zzcb:I

.field private zzcc:I

.field private zzcd:I

.field private zzce:I

.field private zzcf:I

.field private zzcg:I

.field private zzch:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    const/16 p2, 0x40

    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcg:I

    const/high16 p2, 0x4000000

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/config/zzay;->zzch:I

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzay;->buffer:[B

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    add-int/2addr p3, p1

    .line 123
    iput p3, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iput p3, p0, Lcom/google/android/gms/internal/config/zzay;->zzbz:I

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/config/zzay;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/config/zzay;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/config/zzay;-><init>([BII)V

    return-object p1
.end method

.method private final zzab()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    if-le v0, v1, :cond_0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcb:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcb:I

    return-void
.end method

.method private final zzac()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    if-ne v0, v1, :cond_0

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object v0

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzay;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/config/zzbg;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    if-eq v0, p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/config/zzbg;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/config/zzbg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_0
    return-void
.end method

.method private final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzah()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1

    .line 152
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    if-le v0, v1, :cond_1

    .line 153
    iget p1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzi(I)V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1

    .line 155
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    return-void

    .line 157
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    if-gez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzah()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    return-object v0

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iget v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object v0

    throw v0

    .line 82
    :cond_2
    new-array v1, v0, [B

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzay;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    return-object v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    if-gez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzah()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object v0

    throw v0

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    iget v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzay;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    sget-object v4, Lcom/google/android/gms/internal/config/zzbf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzbh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcf:I

    iget v2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcg:I

    if-lt v1, v2, :cond_0

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/config/zzbg;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/config/zzbg;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    :cond_0
    if-gez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzah()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    if-le v0, v1, :cond_2

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/config/zzbg;->zzag()Lcom/google/android/gms/internal/config/zzbg;

    move-result-object p1

    throw p1

    .line 63
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzab()V

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcf:I

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzg(I)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/config/zzay;->zzcf:I

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzce:I

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzab()V

    return-void
.end method

.method public final zza(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 135
    sget-object p1, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    return-object p1

    .line 136
    :cond_0
    new-array v0, p2, [B

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    add-int/2addr v1, p1

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/config/zzay;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final zzaa()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v0

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v1

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v2

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v3

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v4

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v5

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v6

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method final zzb(II)V
    .locals 3

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzby:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    .line 145
    iput p2, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    return-void
.end method

.method public final zzh(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/config/zzbg;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/config/zzbg;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 37
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzg(I)V

    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzi(I)V

    return v1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    return v1

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzy()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcc:I

    iget v1, p0, Lcom/google/android/gms/internal/config/zzay;->zzca:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/config/zzbg;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/config/zzbg;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/config/zzay;->zzcd:I

    return v0
.end method

.method public final zzz()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzay;->zzac()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/config/zzbg;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/config/zzbg;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    :cond_6
    :goto_1
    return v0
.end method
