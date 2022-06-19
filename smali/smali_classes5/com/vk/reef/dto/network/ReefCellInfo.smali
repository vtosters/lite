.class public final Lcom/vk/reef/dto/network/ReefCellInfo;
.super Ljava/lang/Object;
.source "ReefCellInfo.kt"


# instance fields
.field private final a:Lcom/vk/reef/dto/network/ReefNetworkType;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefSignalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/dto/network/ReefNetworkType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefSignalInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    iput-object p2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    iput-object p10, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    iput-object p11, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/reef/dto/network/ReefNetworkType;->UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;)Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/dto/network/ReefNetworkType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefSignalInfo;",
            ">;)",
            "Lcom/vk/reef/dto/network/ReefCellInfo;"
        }
    .end annotation

    new-instance v12, Lcom/vk/reef/dto/network/ReefCellInfo;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;)V

    return-object v12
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 15

    move-object v14, p0

    .line 3
    iget-object v0, v14, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v13}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    iget-object v2, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    iget-object v2, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/reef/dto/network/ReefCellInfo;

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    iget-boolean v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    iget-object v1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefSignalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/vk/reef/dto/network/ReefNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReefCellInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->a:Lcom/vk/reef/dto/network/ReefNetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pscPci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reflectionCellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->j:Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/ReefCellInfo;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
