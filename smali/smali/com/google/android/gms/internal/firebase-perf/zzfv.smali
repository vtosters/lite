.class final Lcom/google/android/gms/internal/firebase-perf/zzfv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzge<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzsq:[I

.field private static final zzsr:Lsun/misc/Unsafe;


# instance fields
.field private final zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfr;

.field private final zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzso:Z

.field private final zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzdy<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzss:[I

.field private final zzst:[Ljava/lang/Object;

.field private final zzsu:I

.field private final zzsv:I

.field private final zzsw:Z

.field private final zzsx:Z

.field private final zzsy:Z

.field private final zzsz:[I

.field private final zzta:I

.field private final zztb:I

.field private final zztc:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field private final zztd:Lcom/google/android/gms/internal/firebase-perf/zzfb;

.field private final zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsq:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzil()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfr;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzfb;Lcom/google/android/gms/internal/firebase-perf/zzgw;Lcom/google/android/gms/internal/firebase-perf/zzdy;Lcom/google/android/gms/internal/firebase-perf/zzfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfb;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzdy<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzst:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsu:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsv:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsw:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfr;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsz:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzta:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztb:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztd:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzl(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfp;Lcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzfb;Lcom/google/android/gms/internal/firebase-perf/zzgw;Lcom/google/android/gms/internal/firebase-perf/zzdy;Lcom/google/android/gms/internal/firebase-perf/zzfk;)Lcom/google/android/gms/internal/firebase-perf/zzfv;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfb;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzdy<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfk;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzfv<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzgf;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;->zzhk()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqp:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;->zzhs()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsq:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;->zzht()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzfv;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-perf/zzfv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfr;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzfb;Lcom/google/android/gms/internal/firebase-perf/zzgw;Lcom/google/android/gms/internal/firebase-perf/zzdy;Lcom/google/android/gms/internal/firebase-perf/zzfk;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgt;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzhk()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqp:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 524
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/String;)V

    return-void

    .line 525
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgw<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhq;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 517
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzaq(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfi;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 518
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 519
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfi;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 528
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 529
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 530
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 531
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 532
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 533
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 534
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 535
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 536
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 537
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 538
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 539
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 540
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 541
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 542
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 543
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz p2, :cond_c

    .line 544
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 545
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 546
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 547
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 548
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 549
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 550
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 551
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 552
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 553
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 554
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzas(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 555
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzas(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 557
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 526
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzge;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 521
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 522
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzst:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzge;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzst:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzst:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzaq(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzst:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzar(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzas(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzas(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzas(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v7, v7

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 18
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 22
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v9

    .line 28
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto :goto_4

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto :goto_4

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto :goto_4

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto :goto_4

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto :goto_4

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto :goto_4

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto :goto_4

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_4

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_4

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto/16 :goto_4

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto/16 :goto_4

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto/16 :goto_4

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto/16 :goto_4

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto/16 :goto_4

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto/16 :goto_4

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto/16 :goto_4

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    goto/16 :goto_4

    .line 64
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 66
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v12

    .line 68
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_4

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 70
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 71
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 73
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 74
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 76
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 79
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 80
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 82
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 85
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 86
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 88
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 91
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 94
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 97
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 98
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 100
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 103
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 106
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 107
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 109
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 112
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 115
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 118
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 119
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 121
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 124
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 125
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 127
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 130
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_4

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 133
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v12

    .line 135
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_4

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 137
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_4

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 140
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 143
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 146
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 149
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 150
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 152
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 155
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 158
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v5

    .line 161
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 162
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v9

    .line 164
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 185
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 186
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzas(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzf(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzf(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzf(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzat(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzfx()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzd;->zzqs:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 107
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 110
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 113
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    .line 115
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 119
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 125
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 129
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 130
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 133
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 135
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_3

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 141
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto/16 :goto_3

    .line 142
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 147
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto/16 :goto_3

    .line 148
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 149
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzf(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto/16 :goto_3

    .line 150
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 153
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 157
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 160
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 163
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 169
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 172
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 181
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 187
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 188
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 193
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 196
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 199
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 205
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 208
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_3

    .line 220
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    .line 223
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 224
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_3

    .line 227
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 230
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 233
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 238
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 239
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 242
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 243
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 245
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 248
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_3

    .line 251
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    .line 254
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 255
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 263
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto/16 :goto_3

    .line 264
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto/16 :goto_3

    .line 270
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 275
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_3

    .line 276
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_3

    .line 279
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto/16 :goto_3

    .line 284
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto :goto_3

    .line 287
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 289
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto :goto_3

    .line 290
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto :goto_3

    .line 293
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 295
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto :goto_3

    .line 296
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 298
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto :goto_3

    .line 299
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v8

    .line 301
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto :goto_3

    .line 302
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 304
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    if-eqz v0, :cond_f

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 313
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 314
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v9

    .line 315
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 316
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 317
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 319
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 321
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    .line 322
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 323
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto/16 :goto_8

    .line 325
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto/16 :goto_8

    .line 327
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 328
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto/16 :goto_8

    .line 329
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto/16 :goto_8

    .line 331
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto/16 :goto_8

    .line 333
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto/16 :goto_8

    .line 335
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 336
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 337
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_8

    .line 338
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 340
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 341
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto/16 :goto_8

    .line 345
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto/16 :goto_8

    .line 347
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 348
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto/16 :goto_8

    .line 349
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto/16 :goto_8

    .line 351
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto/16 :goto_8

    .line 353
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto/16 :goto_8

    .line 355
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzf(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto/16 :goto_8

    .line 357
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 360
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    .line 363
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 364
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 382
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 385
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 387
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 388
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 390
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 391
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 392
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 393
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 394
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 395
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 396
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 397
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 398
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 399
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 401
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 402
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 404
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 408
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 413
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 414
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 416
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 420
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 422
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 423
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 424
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 426
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_8

    .line 427
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 428
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 429
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    .line 430
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 431
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 432
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_8

    .line 434
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 436
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 437
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 438
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 440
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 441
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 442
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 443
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 445
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 446
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 448
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 449
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 451
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 452
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 454
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 455
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 457
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhq;Z)V

    goto/16 :goto_8

    .line 458
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 460
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    .line 461
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 462
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 464
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzb(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 467
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzh(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 469
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 470
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzj(IJ)V

    goto/16 :goto_8

    .line 471
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 473
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzp(II)V

    goto/16 :goto_8

    .line 474
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzq(II)V

    goto/16 :goto_8

    .line 477
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 479
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzg(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 482
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_8

    .line 483
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 485
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)V

    goto/16 :goto_8

    .line 486
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto/16 :goto_8

    .line 488
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(II)V

    goto :goto_8

    .line 494
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 496
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzc(IJ)V

    goto :goto_8

    .line 497
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 499
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzf(II)V

    goto :goto_8

    .line 500
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 502
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IJ)V

    goto :goto_8

    .line 503
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 504
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 505
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zzi(IJ)V

    goto :goto_8

    .line 506
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v9

    .line 508
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(IF)V

    goto :goto_8

    .line 509
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 510
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 511
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhq;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 512
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhq;Ljava/util/Map$Entry;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void

    .line 515
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzta:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztb:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsz:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsz:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztd:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsz:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgw;->zzd(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzd(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfk;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zztd:Lcom/google/android/gms/internal/firebase-perf/zzfb;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzta:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsz:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzaq(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfi;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzsf:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzip()Lcom/google/android/gms/internal/firebase-perf/zzhr;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zzwj:Lcom/google/android/gms/internal/firebase-perf/zzhr;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzgd;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzk(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzge;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzk(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzge;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final zzl(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsx:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzov:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzee;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzpi:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzee;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfr;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzaq(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 167
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfr;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 183
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsr:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 210
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 211
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzar(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 215
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzov:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 216
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzpi:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzss:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 220
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 221
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfr;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto/16 :goto_c

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 226
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v4

    goto/16 :goto_c

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v8

    goto/16 :goto_10

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 232
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v4

    goto/16 :goto_c

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 234
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 236
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 237
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v4

    goto/16 :goto_c

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 239
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto/16 :goto_c

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 242
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v4

    goto/16 :goto_c

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v8

    goto/16 :goto_10

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 253
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)I

    move-result v4

    goto/16 :goto_c

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 255
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 257
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 262
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzte:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 263
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzaq(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto/16 :goto_c

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 270
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 276
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 282
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 288
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 294
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 300
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 306
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 312
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 318
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 324
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 330
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 336
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 342
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 348
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsy:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 353
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzt(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto/16 :goto_c

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 370
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 371
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 373
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 375
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 377
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzv(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 383
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzw(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 385
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 386
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfr;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 388
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 389
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 392
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 393
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 394
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 395
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 396
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzge;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 398
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v8, :cond_28

    .line 400
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v4

    goto/16 :goto_c

    .line 401
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 403
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 404
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 405
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 406
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 407
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 408
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 409
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzso:Z

    if-eqz v2, :cond_2d

    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzfv;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object v1

    const/4 v2, 0x0

    .line 413
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzhz()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 414
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzeb;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 416
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzia()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzeb;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
