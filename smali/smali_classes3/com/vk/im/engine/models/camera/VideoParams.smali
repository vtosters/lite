.class public final Lcom/vk/im/engine/models/camera/VideoParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/camera/VideoParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/camera/VideoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:J

.field private C:J

.field private D:Ljava/io/File;

.field private E:I

.field private F:I

.field private G:I

.field private final a:Ljava/io/File;

.field private b:[I

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/camera/VideoParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/VideoParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/camera/VideoParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/camera/VideoParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/camera/VideoParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 18

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v5, v1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v7

    if-eq v7, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->b()[F

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/io/File;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v17

    move-object/from16 v1, p0

    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v17}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    move v1, p4

    iput-boolean v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    move v1, p6

    iput v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    move v1, p7

    iput v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p11

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p13

    :goto_9
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    move/from16 v10, p14

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p16

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v13

    move-wide/from16 p13, v11

    move-object/from16 p15, v2

    move/from16 p16, v10

    move/from16 p17, v15

    move/from16 p18, v5

    .line 2
    invoke-direct/range {p2 .. p18}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    return-object v0
.end method

.method public final B1()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    return-object v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    return v0
.end method

.method public final D1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    return-object v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    return-wide v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    return v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 6
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([F)V

    .line 9
    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 10
    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/camera/VideoParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/camera/VideoParams;

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    iget v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    iget v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    iget v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    iget v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    iget p1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoParams(localFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->D:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFinishMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->F:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->E:I

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    return v0
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->C:J

    return-wide v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->G:I

    return v0
.end method

.method public final z1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:[I

    return-object v0
.end method
