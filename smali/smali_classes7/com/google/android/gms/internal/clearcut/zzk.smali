.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method private static zza([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static zza(JJJ)J
    .locals 6

    xor-long v0, p0, p2

    mul-long v0, v0, p4

    const/16 p0, 0x2f

    ushr-long v2, v0, p0

    xor-long v4, v0, v2

    xor-long v0, p2, v4

    mul-long v0, v0, p4

    ushr-long p0, v0, p0

    xor-long p2, v0, p0

    mul-long p2, p2, p4

    return-wide p2
.end method

.method public static zza([B)J
    .locals 28

    move-object/from16 v7, p0

    array-length v0, v7

    if-ltz v0, :cond_8

    array-length v1, v7

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x12

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v8, 0x25

    const/16 v5, 0x20

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v11, 0x10

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v5, :cond_5

    if-gt v0, v11, :cond_4

    if-lt v0, v6, :cond_1

    shl-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    add-long v19, v1, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v1

    add-long v3, v1, v12

    add-int/2addr v0, v14

    sub-int/2addr v0, v6

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v3

    const/16 v2, 0x19

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v4, v2, v0

    mul-long v17, v4, v19

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v2, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    int-to-long v2, v0

    const/4 v4, 0x3

    shl-long v4, v10, v4

    add-long v10, v2, v4

    add-int/2addr v0, v14

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v6, v0, v2

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-lez v0, :cond_3

    aget-byte v1, v7, v14

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v14

    aget-byte v2, v7, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr v3, v14

    aget-byte v3, v7, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long v5, v1, v3

    const/16 v0, 0x2f

    ushr-long v0, v5, v0

    xor-long v2, v5, v0

    mul-long v2, v2, v12

    return-wide v2

    :cond_3
    return-wide v12

    :cond_4
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long v19, v4, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    mul-long v4, v4, v9

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    add-int/2addr v0, v14

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v14

    mul-long v14, v14, v19

    sub-int/2addr v0, v11

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v6

    mul-long v6, v6, v12

    add-long v10, v4, v8

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v16, v10, v2

    add-long v2, v16, v6

    add-long v6, v8, v12

    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v6, v4, v0

    add-long v17, v6, v14

    move-wide v15, v2

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const/16 v15, 0x40

    if-gt v0, v15, :cond_6

    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long v8, v4, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    mul-long v4, v4, v12

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v15

    add-int/2addr v0, v14

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v17

    mul-long v1, v17, v8

    add-int/lit8 v6, v0, -0x10

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v17

    mul-long v17, v17, v12

    add-long v11, v4, v15

    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v6, 0x1e

    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long v19, v10, v12

    add-long v10, v19, v17

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v6, v15, v12

    const/16 v12, 0x12

    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long v12, v4, v6

    add-long v17, v12, v1

    move-wide v15, v10

    move-wide/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v1

    const/16 v6, 0x10

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    mul-long v12, v12, v8

    const/16 v6, 0x18

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v14

    add-int/lit8 v6, v0, -0x20

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    add-long v18, v10, v16

    mul-long v10, v18, v8

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v6

    add-long v16, v1, v6

    mul-long v16, v16, v8

    add-long v0, v12, v14

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v6, v0, v2

    add-long v0, v6, v16

    add-long v2, v14, v4

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v4, v12, v2

    add-long v17, v4, v10

    move-wide v15, v0

    move-wide/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const-wide v1, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v5, 0x134a747f856d0526L    # 9.592726139023731E-216

    new-array v11, v4, [J

    new-array v12, v4, [J

    const-wide v3, 0x1529cba0ca458ffL

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v16

    add-long v18, v16, v3

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    div-int/lit8 v3, v0, 0x40

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v3, 0x0

    and-int/lit8 v3, v0, 0x3f

    add-int v0, v4, v3

    add-int/lit8 v16, v0, -0x3f

    const/16 v17, 0x0

    :goto_0
    const/4 v0, 0x0

    add-long v20, v18, v1

    aget-wide v18, v11, v14

    add-long v22, v20, v18

    add-int/lit8 v0, v17, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v18

    add-long v14, v22, v18

    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    mul-long v14, v14, v9

    aget-wide v18, v11, v13

    add-long v20, v1, v18

    add-int/lit8 v0, v17, 0x30

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    move-wide/from16 v24, v14

    add-long v13, v20, v0

    const/16 v0, 0x2a

    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v9

    const/4 v2, 0x1

    aget-wide v13, v12, v2

    xor-long v18, v24, v13

    const/4 v2, 0x0

    aget-wide v13, v11, v2

    add-int/lit8 v15, v17, 0x28

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v20

    add-long v22, v13, v20

    add-long v13, v0, v22

    aget-wide v0, v12, v2

    move/from16 v26, v3

    add-long v2, v5, v0

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v20, v0, v9

    const/4 v0, 0x1

    aget-wide v1, v11, v0

    mul-long v2, v1, v9

    const/4 v0, 0x0

    aget-wide v5, v12, v0

    add-long v22, v18, v5

    move-object v0, v7

    move/from16 v1, v17

    move/from16 v15, v26

    move v6, v4

    move-wide/from16 v4, v22

    move v8, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    const/4 v0, 0x1

    aget-wide v2, v12, v0

    add-long v4, v20, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-long v22, v13, v2

    move-object v0, v7

    move-wide v2, v4

    move-wide/from16 v4, v22

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/16 v1, 0x40

    add-int/lit8 v0, v17, 0x40

    if-ne v0, v8, :cond_7

    const-wide/16 v0, 0xff

    and-long v2, v18, v0

    const/4 v0, 0x1

    shl-long v1, v2, v0

    add-long v22, v1, v9

    const/4 v0, 0x0

    aget-wide v1, v12, v0

    int-to-long v3, v15

    add-long v5, v1, v3

    aput-wide v5, v12, v0

    aget-wide v1, v11, v0

    aget-wide v3, v12, v0

    add-long v5, v1, v3

    aput-wide v5, v11, v0

    aget-wide v1, v12, v0

    aget-wide v3, v11, v0

    add-long v5, v1, v3

    aput-wide v5, v12, v0

    add-long v1, v20, v13

    aget-wide v3, v11, v0

    add-long v5, v1, v3

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-long v2, v5, v0

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v22

    const/4 v2, 0x1

    aget-wide v3, v11, v2

    add-long v5, v13, v3

    add-int/lit8 v3, v16, 0x30

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v3

    add-long v8, v5, v3

    const/16 v3, 0x2a

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v22

    aget-wide v5, v12, v2

    const-wide/16 v8, 0x9

    mul-long v5, v5, v8

    xor-long v9, v0, v5

    const/4 v0, 0x0

    aget-wide v1, v11, v0

    const-wide/16 v5, 0x9

    mul-long v1, v1, v5

    add-int/lit8 v5, v16, 0x28

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v5

    add-long v13, v1, v5

    add-long v20, v3, v13

    aget-wide v1, v12, v0

    add-long v3, v18, v1

    const/16 v1, 0x21

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v13, v1, v22

    const/4 v1, 0x1

    aget-wide v2, v11, v1

    mul-long v2, v2, v22

    aget-wide v4, v12, v0

    add-long v17, v9, v4

    move-object v0, v7

    move/from16 v1, v16

    move-wide/from16 v4, v17

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    const/4 v0, 0x1

    aget-wide v2, v12, v0

    add-long v4, v13, v2

    const/16 v2, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-long v15, v20, v2

    move-object v0, v7

    move-wide v2, v4

    move-wide v4, v15

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/4 v3, 0x0

    aget-wide v0, v11, v3

    aget-wide v5, v12, v3

    move-wide v3, v0

    move-wide/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v20, v2

    xor-long v4, v20, v2

    const-wide v2, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v4, v4, v2

    add-long v2, v0, v4

    add-long v0, v2, v9

    const/4 v5, 0x1

    aget-wide v3, v11, v5

    aget-wide v5, v12, v5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    add-long v5, v2, v13

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    move/from16 v17, v0

    move v4, v8

    move-wide v1, v13

    move v3, v15

    move-wide/from16 v5, v18

    move-wide/from16 v18, v20

    const/16 v8, 0x25

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    goto/16 :goto_0

    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza([BIJJ[J)V
    .locals 8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide p0

    add-long v6, p2, v0

    add-long p2, p4, v6

    add-long p4, p2, p0

    const/16 p2, 0x15

    invoke-static {p4, p5, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    add-long p4, v6, v2

    add-long v0, p4, v4

    const/16 p4, 0x2c

    invoke-static {v0, v1, p4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long v2, p2, p4

    add-long p2, v0, p0

    const/4 p0, 0x0

    aput-wide p2, p6, p0

    add-long p0, v2, v6

    const/4 p2, 0x1

    aput-wide p0, p6, p2

    return-void
.end method

.method private static zzb([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
