.class final Lcom/google/android/gms/internal/icing/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzef<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzjw:[I

.field private static final zzjx:Lsun/misc/Unsafe;


# instance fields
.field private final zzjy:[I

.field private final zzjz:[Ljava/lang/Object;

.field private final zzka:I

.field private final zzkb:I

.field private final zzkc:Lcom/google/android/gms/internal/icing/zzdr;

.field private final zzkd:Z

.field private final zzke:Z

.field private final zzkf:Z

.field private final zzkg:Z

.field private final zzkh:[I

.field private final zzki:I

.field private final zzkj:I

.field private final zzkk:Lcom/google/android/gms/internal/icing/zzdy;

.field private final zzkl:Lcom/google/android/gms/internal/icing/zzdc;

.field private final zzkm:Lcom/google/android/gms/internal/icing/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzkn:Lcom/google/android/gms/internal/icing/zzca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzko:Lcom/google/android/gms/internal/icing/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjw:[I

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfd;->zzcu()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzdr;ZZ[IIILcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/icing/zzdr;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/icing/zzdy;",
            "Lcom/google/android/gms/internal/icing/zzdc;",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzdm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzka:I

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkb:I

    instance-of p1, p5, Lcom/google/android/gms/internal/icing/zzck;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzke:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/icing/zzca;->zze(Lcom/google/android/gms/internal/icing/zzdr;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkh:[I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzki:I

    iput p10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkk:Lcom/google/android/gms/internal/icing/zzdy;

    iput-object p12, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkl:Lcom/google/android/gms/internal/icing/zzdc;

    iput-object p13, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    iput-object p14, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkc:Lcom/google/android/gms/internal/icing/zzdr;

    iput-object p15, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzj(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdp;Lcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)Lcom/google/android/gms/internal/icing/zzdv;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/icing/zzdp;",
            "Lcom/google/android/gms/internal/icing/zzdy;",
            "Lcom/google/android/gms/internal/icing/zzdc;",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzdm;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdv<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzee;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/icing/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzbs()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzic:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzcb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

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

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

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

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/icing/zzdv;->zzjw:[I

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v38, v16

    move/from16 v16, v15

    move/from16 v15, v38

    :goto_a
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_a

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v38, v16

    move/from16 v16, v3

    move/from16 v3, v38

    :goto_c
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_c

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v14

    add-int v15, v17, v15

    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v9, v17, v9

    move/from16 v38, v14

    move v14, v3

    move/from16 v3, v38

    move/from16 v39, v9

    move v9, v8

    move/from16 v8, v16

    move-object/from16 v16, v15

    move/from16 v15, v39

    :goto_d
    sget-object v6, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzcc()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzbu()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v22, v8

    mul-int/lit8 v8, v13, 0x3

    new-array v8, v8, [I

    shl-int/2addr v13, v4

    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v3, v14

    move/from16 v23, v14

    move/from16 v20, v15

    move/from16 v15, v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v3

    :goto_e
    if-ge v15, v2, :cond_34

    add-int/lit8 v24, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v4, 0xd800

    if-lt v15, v4, :cond_17

    and-int/lit16 v15, v15, 0x1fff

    const/16 v25, 0xd

    move/from16 v38, v24

    move/from16 v24, v15

    move/from16 v15, v38

    :goto_f
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v4, :cond_16

    and-int/lit16 v4, v15, 0x1fff

    shl-int v4, v4, v25

    or-int v24, v24, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v26

    const v4, 0xd800

    goto :goto_f

    :cond_16
    shl-int v4, v15, v25

    or-int v15, v24, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_17
    move/from16 v4, v24

    :goto_10
    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    move/from16 v38, v24

    move/from16 v24, v4

    move/from16 v4, v38

    :goto_11
    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v25

    or-int v24, v24, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v26

    const v2, 0xd800

    goto :goto_11

    :cond_18
    shl-int v2, v4, v25

    or-int v4, v24, v2

    move/from16 v2, v26

    goto :goto_12

    :cond_19
    move/from16 v2, v24

    :goto_12
    move/from16 v28, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v29, v14

    and-int/lit16 v14, v4, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v18, 0x1

    aput v19, v16, v18

    move/from16 v18, v14

    :cond_1a
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgv:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-le v3, v14, :cond_23

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v14

    const v14, 0xd800

    if-lt v2, v14, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v24, v2

    move/from16 v2, v30

    const/16 v25, 0xd

    :goto_13
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int v24, v24, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v26

    const v14, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v2, v2, v25

    or-int v2, v24, v2

    goto :goto_14

    :cond_1c
    move/from16 v26, v30

    :goto_14
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfg:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    if-eq v3, v14, :cond_20

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfo:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    if-ne v3, v14, :cond_1d

    goto :goto_16

    :cond_1d
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfj:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    if-ne v3, v14, :cond_1e

    and-int/lit8 v14, v5, 0x1

    move/from16 v31, v11

    const/4 v11, 0x1

    if-ne v14, v11, :cond_1f

    div-int/lit8 v14, v19, 0x3

    shl-int/2addr v14, v11

    add-int/2addr v14, v11

    add-int/lit8 v11, v20, 0x1

    aget-object v20, v17, v20

    aput-object v20, v13, v14

    move/from16 v24, v11

    goto :goto_15

    :cond_1e
    move/from16 v31, v11

    :cond_1f
    move/from16 v24, v20

    :goto_15
    const/4 v14, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v31, v11

    div-int/lit8 v11, v19, 0x3

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v11, v14

    add-int/lit8 v24, v20, 0x1

    aget-object v20, v17, v20

    aput-object v20, v13, v11

    :goto_17
    shl-int/2addr v2, v14

    aget-object v11, v17, v2

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_18
    move/from16 v32, v12

    goto :goto_19

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v2

    goto :goto_18

    :goto_19
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v2, v2, 0x1

    aget-object v12, v17, v2

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_1a
    move/from16 v33, v11

    goto :goto_1b

    :cond_22
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    move/from16 v36, v9

    move/from16 v34, v10

    move/from16 v20, v24

    move/from16 v37, v26

    move/from16 v11, v33

    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_23
    move/from16 v31, v11

    move/from16 v32, v12

    add-int/lit8 v11, v20, 0x1

    aget-object v12, v17, v20

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfg:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-eq v3, v14, :cond_2b

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfo:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-ne v3, v14, :cond_24

    goto/16 :goto_20

    :cond_24
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfy:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-eq v3, v14, :cond_2a

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgu:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-ne v3, v14, :cond_25

    goto :goto_1e

    :cond_25
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzfj:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-eq v3, v14, :cond_29

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgb:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-eq v3, v14, :cond_29

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgp:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-ne v3, v14, :cond_26

    goto :goto_1d

    :cond_26
    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgv:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-ne v3, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    aput v19, v16, v23

    div-int/lit8 v20, v19, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v23, v11, 0x1

    aget-object v11, v17, v11

    aput-object v11, v13, v20

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_27

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v11, v23, 0x1

    aget-object v23, v17, v23

    aput-object v23, v13, v20

    move/from16 v34, v10

    move/from16 v35, v11

    goto :goto_1c

    :cond_27
    move/from16 v34, v10

    move/from16 v35, v23

    :goto_1c
    move/from16 v23, v14

    goto :goto_22

    :cond_28
    move/from16 v34, v10

    const/4 v10, 0x1

    goto :goto_21

    :cond_29
    :goto_1d
    and-int/lit8 v14, v5, 0x1

    move/from16 v34, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2c

    div-int/lit8 v14, v19, 0x3

    shl-int/2addr v14, v10

    add-int/2addr v14, v10

    add-int/lit8 v20, v11, 0x1

    aget-object v11, v17, v11

    aput-object v11, v13, v14

    goto :goto_1f

    :cond_2a
    :goto_1e
    move/from16 v34, v10

    const/4 v10, 0x1

    div-int/lit8 v14, v19, 0x3

    shl-int/2addr v14, v10

    add-int/2addr v14, v10

    add-int/lit8 v20, v11, 0x1

    aget-object v11, v17, v11

    aput-object v11, v13, v14

    :goto_1f
    move/from16 v35, v20

    goto :goto_22

    :cond_2b
    :goto_20
    move/from16 v34, v10

    const/4 v10, 0x1

    div-int/lit8 v14, v19, 0x3

    shl-int/2addr v14, v10

    add-int/2addr v14, v10

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v13, v14

    :cond_2c
    :goto_21
    move/from16 v35, v11

    :goto_22
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_30

    sget-object v10, Lcom/google/android/gms/internal/icing/zzcg;->zzfo:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v10

    if-gt v3, v10, :cond_30

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v14, 0xd

    :goto_23
    add-int/lit8 v20, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v12, :cond_2d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v2, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v20

    goto :goto_23

    :cond_2d
    shl-int/2addr v10, v14

    or-int/2addr v2, v10

    move/from16 v10, v20

    :cond_2e
    const/4 v14, 0x1

    shl-int/lit8 v20, v9, 0x1

    div-int/lit8 v21, v2, 0x20

    add-int v20, v20, v21

    aget-object v12, v17, v20

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_24
    move/from16 v36, v9

    move/from16 v37, v10

    goto :goto_25

    :cond_2f
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v20

    goto :goto_24

    :goto_25
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v2, v2, 0x20

    move/from16 v20, v35

    goto :goto_26

    :cond_30
    move/from16 v36, v9

    move/from16 v37, v2

    move/from16 v20, v35

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_26
    const/16 v10, 0x12

    if-lt v3, v10, :cond_31

    const/16 v10, 0x31

    if-gt v3, v10, :cond_31

    add-int/lit8 v10, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v10

    :cond_31
    add-int/lit8 v10, v19, 0x1

    aput v15, v8, v19

    add-int/lit8 v12, v10, 0x1

    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_32

    const/high16 v14, 0x20000000

    goto :goto_27

    :cond_32
    const/4 v14, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_33

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_33
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v14

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    aput v3, v8, v10

    add-int/lit8 v19, v12, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v9

    aput v2, v8, v12

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v14, v29

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v10, v34

    move/from16 v9, v36

    move/from16 v15, v37

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_34
    move/from16 v28, v3

    move/from16 v34, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v29, v14

    new-instance v1, Lcom/google/android/gms/internal/icing/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzbu()Lcom/google/android/gms/internal/icing/zzdr;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v34

    move/from16 v9, v32

    move-object/from16 v13, v16

    move/from16 v15, v28

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/icing/zzdv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/zzdr;ZZ[IIILcom/google/android/gms/internal/icing/zzdy;Lcom/google/android/gms/internal/icing/zzdc;Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdm;)V

    return-object v1

    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/icing/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzes;->zzbs()I

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

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

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

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/icing/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzex;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzfr;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfr;",
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

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/icing/zzdv;->zzab(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/icing/zzdm;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/icing/zzdm;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzdk;Ljava/util/Map;)V

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

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;I)V

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zzad(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

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

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzad(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

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

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzef;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzaa(I)Lcom/google/android/gms/internal/icing/zzef;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzec;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzab(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzac(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzad(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zzad(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzad(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzfr;",
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

    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcd;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v7, v7

    sget-object v8, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v13, v13, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v12

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    const v16, 0xfffff

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 v17, v5, 0x2

    aget v15, v15, v17

    and-int v9, v15, v16

    if-eq v9, v6, :cond_1

    move/from16 v18, v5

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v5

    :goto_2
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v9, v5, v4

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v13, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

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

    int-to-long v4, v4

    packed-switch v14, :pswitch_data_0

    move/from16 v12, v18

    :cond_5
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_0
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto :goto_4

    :pswitch_1
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(IJ)V

    goto :goto_4

    :pswitch_2
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zze(II)V

    goto :goto_4

    :pswitch_3
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzj(IJ)V

    goto :goto_4

    :pswitch_4
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzm(II)V

    goto :goto_4

    :pswitch_5
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzn(II)V

    goto :goto_4

    :pswitch_6
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzd(II)V

    goto :goto_4

    :pswitch_7
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    goto/16 :goto_4

    :pswitch_8
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_4

    :pswitch_9
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_4

    :pswitch_a
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IZ)V

    goto/16 :goto_4

    :pswitch_b
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzf(II)V

    goto/16 :goto_4

    :pswitch_c
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_d
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(II)V

    goto/16 :goto_4

    :pswitch_e
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IJ)V

    goto/16 :goto_4

    :pswitch_f
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzi(IJ)V

    goto/16 :goto_4

    :pswitch_10
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IF)V

    goto/16 :goto_4

    :pswitch_11
    move/from16 v12, v18

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ID)V

    goto/16 :goto_4

    :pswitch_12
    move/from16 v12, v18

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_4

    :pswitch_14
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    goto/16 :goto_5

    :pswitch_15
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    goto/16 :goto_6

    :pswitch_16
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    goto/16 :goto_7

    :pswitch_17
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    goto/16 :goto_8

    :pswitch_18
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    goto/16 :goto_9

    :pswitch_19
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    goto/16 :goto_a

    :pswitch_1a
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v12, v18

    const/4 v13, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_22
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_23
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    :goto_6
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_24
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    :goto_7
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_25
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    :goto_8
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_26
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    :goto_9
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_27
    move/from16 v12, v18

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    :goto_a
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_28
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_4

    :pswitch_29
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_4

    :pswitch_2a
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v12, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_30
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_31
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_32
    move/from16 v12, v18

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v12

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_b

    :pswitch_33
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_b

    :pswitch_34
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zze(II)V

    goto/16 :goto_b

    :pswitch_36
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzj(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzm(II)V

    goto/16 :goto_b

    :pswitch_38
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzn(II)V

    goto/16 :goto_b

    :pswitch_39
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzd(II)V

    goto/16 :goto_b

    :pswitch_3a
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_b

    :pswitch_3c
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_b

    :pswitch_3d
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IZ)V

    goto :goto_b

    :pswitch_3e
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzf(II)V

    goto :goto_b

    :pswitch_3f
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(IJ)V

    goto :goto_b

    :pswitch_40
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(II)V

    goto :goto_b

    :pswitch_41
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IJ)V

    goto :goto_b

    :pswitch_42
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zzi(IJ)V

    goto :goto_b

    :pswitch_43
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IF)V

    goto :goto_b

    :pswitch_44
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ID)V

    :cond_6
    :goto_b
    add-int/lit8 v5, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_c
    if-eqz v10, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_c

    :cond_8
    const/4 v10, 0x0

    goto :goto_c

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

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
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;II)V

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

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzad(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/zzdv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzdv;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzdv;->zzf(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzdv;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzcm;->zzg(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzcm;->zzk(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
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
        :pswitch_13
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzfr;->zzad()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzif:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

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

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zzf(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzdv;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zze(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zzj(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zzm(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zzn(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zzd(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zzf(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zzi(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v7, :cond_c

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    :goto_19
    if-eqz v8, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v8, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzf(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfr;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zzb(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zze(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zzj(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zzm(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zzn(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zzd(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zzf(II)V

    goto :goto_2c

    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(II)V

    goto :goto_2c

    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zzi(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/zzfr;->zza(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v8, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/icing/zzca;->zza(Lcom/google/android/gms/internal/icing/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_2d

    :cond_d
    move-object v8, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

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

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzki:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkj:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkh:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/icing/zzdm;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkh:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkj:I

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkl:Lcom/google/android/gms/internal/icing/zzdc;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkh:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Lcom/google/android/gms/internal/icing/zzdm;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkl:Lcom/google/android/gms/internal/icing/zzdc;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzdc;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzdv;->zzb(Ljava/lang/Object;I)V

    :cond_1
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Lcom/google/android/gms/internal/icing/zzca;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v4, v14

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgg:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/icing/zzcg;->zzgt:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzab(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v5, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzbu;->zzp(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzr(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzdv;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdr;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zzc(ILcom/google/android/gms/internal/icing/zzdr;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_5
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zzf(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzi(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzh(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_8
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzbu;->zzk(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzl(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    :goto_a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzh(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    check-cast v4, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzc(ILcom/google/android/gms/internal/icing/zzbi;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v5, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_f
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_10
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzbu;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    :goto_12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/icing/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_14
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_15
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_16
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    array-length v13, v13

    if-ge v3, v13, :cond_f

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v14, v14, v3

    const/high16 v15, 0xff00000

    and-int v16, v13, v15

    ushr-int/lit8 v15, v16, 0x14

    const/16 v6, 0x11

    if-gt v15, v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 v16, v3, 0x2

    aget v6, v6, v16

    and-int v11, v6, v8

    ushr-int/lit8 v16, v6, 0x14

    shl-int v16, v7, v16

    if-eq v11, v5, :cond_8

    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v5, v11

    goto :goto_1a

    :cond_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/google/android/gms/internal/icing/zzcg;->zzgg:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v6

    if-lt v15, v6, :cond_7

    sget-object v6, Lcom/google/android/gms/internal/icing/zzcg;->zzgt:Lcom/google/android/gms/internal/icing/zzcg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzcg;->id()I

    move-result v6

    if-gt v15, v6, :cond_7

    iget-object v6, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 v9, v3, 0x2

    aget v6, v6, v9

    and-int v11, v6, v8

    move v6, v11

    goto :goto_19

    :cond_7
    const/4 v6, 0x0

    :goto_19
    const/16 v16, 0x0

    :cond_8
    :goto_1a
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_1f

    :pswitch_42
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_20

    :pswitch_43
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_21

    :pswitch_44
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_22

    :pswitch_45
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_23

    :pswitch_46
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_25

    :pswitch_47
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_26

    :pswitch_48
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_27

    :pswitch_49
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_29

    :pswitch_4a
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v9, :cond_c

    goto/16 :goto_2a

    :pswitch_4b
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_2b

    :pswitch_4c
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzj(II)I

    move-result v9

    goto/16 :goto_24

    :pswitch_4d
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(IJ)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_4e
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzg(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(II)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_4f
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zze(IJ)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_50
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/zzdv;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzd(IJ)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_51
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(IF)I

    move-result v9

    goto/16 :goto_24

    :pswitch_52
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(ID)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_53
    iget-object v6, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzab(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v9

    invoke-static {v14, v6, v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_56
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzf(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzj(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zze(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzb(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkg:Z

    if-eqz v10, :cond_9

    :goto_1b
    int-to-long v10, v6

    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/internal/icing/zzbu;->zzp(I)I

    move-result v6

    invoke-static {v9}, Lcom/google/android/gms/internal/icing/zzbu;->zzr(I)I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v6, v9

    goto/16 :goto_1c

    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzq(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_64
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzu(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_65
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzr(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_66
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzt(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzeh;->zzd(ILjava/util/List;)I

    move-result v6

    goto :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v9

    invoke-static {v14, v6, v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v6

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/util/List;)I

    move-result v6

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_6b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzs(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_6c
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzp(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_6d
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzo(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_6e
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto :goto_1c

    :pswitch_6f
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6, v11}, Lcom/google/android/gms/internal/icing/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v6

    :goto_1c
    add-int/2addr v4, v6

    :cond_a
    :goto_1d
    const/4 v6, 0x0

    :cond_b
    :goto_1e
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_2f

    :pswitch_70
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/zzdr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v9

    invoke-static {v14, v6, v9}, Lcom/google/android/gms/internal/icing/zzbu;->zzc(ILcom/google/android/gms/internal/icing/zzdr;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v6

    goto :goto_1c

    :pswitch_71
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_20
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzf(IJ)I

    move-result v6

    goto :goto_1c

    :pswitch_72
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_21
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzi(II)I

    move-result v6

    goto :goto_1c

    :pswitch_73
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_22
    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzh(IJ)I

    move-result v6

    goto :goto_1c

    :pswitch_74
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_23
    const/4 v6, 0x0

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzk(II)I

    move-result v9

    :goto_24
    add-int/2addr v4, v9

    goto :goto_1d

    :pswitch_75
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_25
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzl(II)I

    move-result v6

    goto :goto_1c

    :pswitch_76
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_26
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzh(II)I

    move-result v6

    goto :goto_1c

    :pswitch_77
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :goto_28
    check-cast v6, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzc(ILcom/google/android/gms/internal/icing/zzbi;)I

    move-result v6

    goto :goto_1c

    :pswitch_78
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v9

    invoke-static {v14, v6, v9}, Lcom/google/android/gms/internal/icing/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzef;)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_79
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/google/android/gms/internal/icing/zzbi;

    if-eqz v9, :cond_c

    :goto_2a
    goto :goto_28

    :cond_c
    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_7a
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    :goto_2b
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(IZ)I

    move-result v6

    goto/16 :goto_1c

    :pswitch_7b
    and-int v6, v12, v16

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/icing/zzbu;->zzj(II)I

    move-result v9

    add-int/2addr v4, v9

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v6, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_b

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(IJ)I

    move-result v11

    add-int/2addr v4, v11

    move-wide/from16 v18, v9

    goto :goto_2d

    :pswitch_7d
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(II)I

    move-result v9

    goto :goto_2c

    :pswitch_7e
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zze(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7f
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/icing/zzbu;->zzd(IJ)I

    move-result v9

    :goto_2c
    add-int/2addr v4, v9

    :cond_d
    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :pswitch_80
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(IF)I

    move-result v10

    add-int/2addr v4, v10

    :cond_e
    :goto_2e
    const-wide/16 v10, 0x0

    goto :goto_2f

    :pswitch_81
    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    and-int v10, v12, v16

    if-eqz v10, :cond_e

    const-wide/16 v10, 0x0

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/icing/zzbu;->zzb(ID)I

    move-result v13

    add-int/2addr v4, v13

    :goto_2f
    add-int/lit8 v3, v3, 0x3

    move-wide/from16 v9, v18

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcd;->zzan()I

    move-result v1

    add-int/2addr v4, v1

    :cond_10
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
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
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzki:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkh:[I

    aget v4, v4, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zzac(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkf:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lsun/misc/Unsafe;

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

    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/icing/zzdm;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zzab(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzko:Lcom/google/android/gms/internal/icing/zzdm;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/icing/zzdm;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/icing/zzdk;->zzjs:Lcom/google/android/gms/internal/icing/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzfl;->zzcy()Lcom/google/android/gms/internal/icing/zzfq;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/icing/zzfq;->zzns:Lcom/google/android/gms/internal/icing/zzfq;

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/icing/zzec;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v4

    :cond_5
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_c

    return v0

    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzef;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    :pswitch_1
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    :cond_b
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zzaa(I)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/icing/zzdv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/zzef;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkd:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
