.class final Lcom/google/android/gms/internal/icing/zzfj;
.super Lcom/google/android/gms/internal/icing/zzfg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfg;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 4

    packed-switch p4, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long v2, p2, v0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzd(III)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzff;->zzp(II)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzff;->zzai(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 11

    or-int p1, p3, p4

    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "Array length=%d, index=%d, limit=%d"

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    int-to-long v3, p3

    int-to-long p3, p4

    sub-long v5, p3, v3

    long-to-int p1, v5

    const/16 p3, 0x10

    const-wide/16 v5, 0x1

    if-ge p1, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    move-wide v7, v3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    add-long v9, v7, v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p4

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_3
    move p3, p1

    :goto_1
    sub-int/2addr p1, p3

    int-to-long p3, p3

    add-long v7, v3, p3

    :cond_4
    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-lez p1, :cond_6

    add-long p3, v7, v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result v3

    if-ltz v3, :cond_5

    add-int/lit8 p1, p1, -0x1

    move-wide v7, p3

    move p3, v3

    goto :goto_3

    :cond_5
    move-wide v7, p3

    move p3, v3

    :cond_6
    if-nez p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge p3, p4, :cond_b

    if-nez p1, :cond_8

    return p3

    :cond_8
    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x3e

    if-lt p3, p4, :cond_a

    add-long p3, v7, v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result v7

    if-le v7, v3, :cond_9

    return v4

    :cond_9
    move-wide v7, p3

    goto :goto_2

    :cond_a
    return v4

    :cond_b
    const/16 v9, -0x10

    if-ge p3, v9, :cond_10

    if-ge p1, v0, :cond_c

    invoke-static {p2, p3, v7, v8, p1}, Lcom/google/android/gms/internal/icing/zzfj;->zza([BIJI)I

    move-result p1

    return p1

    :cond_c
    add-int/lit8 p1, p1, -0x2

    add-long v9, v7, v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result v7

    if-gt v7, v3, :cond_f

    const/16 v8, -0x60

    if-ne p3, p4, :cond_d

    if-lt v7, v8, :cond_f

    :cond_d
    const/16 p4, -0x13

    if-ne p3, p4, :cond_e

    if-ge v7, v8, :cond_f

    :cond_e
    const/4 p3, 0x0

    add-long v7, v9, v5

    invoke-static {p2, v9, v10}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p3

    if-le p3, v3, :cond_4

    :cond_f
    return v4

    :cond_10
    if-ge p1, v1, :cond_11

    invoke-static {p2, p3, v7, v8, p1}, Lcom/google/android/gms/internal/icing/zzfj;->zza([BIJI)I

    move-result p1

    return p1

    :cond_11
    add-int/lit8 p1, p1, -0x3

    add-long v9, v7, v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p4

    if-gt p4, v3, :cond_12

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_12

    add-long p3, v9, v5

    invoke-static {p2, v9, v10}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result v7

    if-gt v7, v3, :cond_12

    add-long v7, p3, v5

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJ)B

    move-result p3

    if-le p3, v3, :cond_4

    :cond_12
    return v4
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long v8, v4, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v6, v3, :cond_d

    array-length v7, v1

    sub-int/2addr v7, v3

    if-ge v7, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v10, 0x1

    if-ge v2, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v3, :cond_1

    add-long v12, v4, v10

    int-to-byte v3, v7

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v12

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_2

    long-to-int v0, v4

    return v0

    :cond_2
    :goto_1
    if-ge v2, v6, :cond_c

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v3, :cond_3

    cmp-long v12, v4, v8

    if-gez v12, :cond_3

    add-long v12, v4, v10

    :goto_2
    int-to-byte v7, v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    move-wide v4, v12

    goto/16 :goto_3

    :cond_3
    const/16 v12, 0x800

    if-ge v7, v12, :cond_4

    const-wide/16 v12, 0x2

    sub-long v14, v8, v12

    cmp-long v12, v4, v14

    if-gtz v12, :cond_4

    add-long v12, v4, v10

    ushr-int/lit8 v14, v7, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v4, v12, v10

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {v1, v12, v13, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    goto/16 :goto_3

    :cond_4
    const v12, 0xdfff

    const v13, 0xd800

    if-lt v7, v13, :cond_5

    if-ge v12, v7, :cond_6

    :cond_5
    const-wide/16 v14, 0x3

    sub-long v16, v8, v14

    cmp-long v14, v4, v16

    if-gtz v14, :cond_6

    add-long v12, v4, v10

    ushr-int/lit8 v14, v7, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v4, v12, v10

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v12, v4, v10

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x4

    sub-long v16, v8, v14

    cmp-long v14, v4, v16

    if-gtz v14, :cond_9

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v6, :cond_8

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v4, v10

    ushr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v4, v13, v10

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {v1, v13, v14, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v13, v4, v10

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    add-long v4, v13, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/icing/zzfd;->zza([BJB)V

    move v2, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    move v12, v2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfi;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v6}, Lcom/google/android/gms/internal/icing/zzfi;-><init>(II)V

    throw v0

    :cond_9
    if-gt v13, v7, :cond_b

    if-gt v7, v12, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v6, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfi;

    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/icing/zzfi;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    long-to-int v0, v4

    return v0

    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
