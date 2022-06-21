.class public final Lcom/vk/reef/i/ReefNetworkCellInfoObserver;
.super Ljava/lang/Object;
.source "ReefNetworkCellInfoObserver.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/reef/dto/network/ReefCellInfo;

.field private b:Lcom/vk/reef/dto/network/ReefCellInfo;

.field private final c:Lcom/vk/reef/utils/ReefNetworkUtil;

.field private final d:Lcom/vk/reef/utils/ReefLogger;

.field private final e:Lcom/vk/reef/utils/ReefApplicationSettings;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/ReefNetworkUtil;Lcom/vk/reef/utils/ReefLogger;Lcom/vk/reef/utils/ReefApplicationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    iput-object p2, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->d:Lcom/vk/reef/utils/ReefLogger;

    iput-object p3, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->e:Lcom/vk/reef/utils/ReefApplicationSettings;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    iget-object v1, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vk/reef/dto/network/ReefCellInfo;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefCellInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->d:Lcom/vk/reef/utils/ReefLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReefNetworkCellInfoObserver.onCellInfoChanged(oldPrimary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", oldSecondary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->e:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v3}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v3

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 8
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 9
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 16
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_15

    .line 17
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    invoke-virtual {v3, v8}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v9

    .line 18
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-nez v3, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 19
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 20
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_8
    if-eqz v3, :cond_11

    .line 21
    invoke-virtual {v3, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v3

    if-ne v3, v7, :cond_11

    .line 22
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v10, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 24
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 25
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    .line 26
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v6

    :goto_6
    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 27
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 28
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-ne v3, v7, :cond_e

    .line 29
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_d

    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;

    invoke-virtual {v8, v9}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto :goto_9

    .line 30
    :cond_e
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v6

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 31
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 32
    :goto_9
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object v3, v6

    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 33
    :cond_11
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_12

    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;

    invoke-virtual {v8, v9}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v6

    :goto_b
    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 34
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_15

    .line 35
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object v3, v6

    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v6

    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    .line 38
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_37

    .line 39
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    invoke-virtual {v4, v8}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v9

    .line 40
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    invoke-virtual {v4, v8}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v4

    .line 41
    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-nez v8, :cond_18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 42
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 43
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 44
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v6

    :goto_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_18
    if-eqz v8, :cond_2f

    .line 46
    invoke-virtual {v8, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v8

    if-ne v8, v7, :cond_2f

    .line 47
    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v8, :cond_22

    invoke-virtual {v8, v4}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-ne v8, v7, :cond_22

    .line 48
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v4, :cond_19

    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    invoke-virtual {v8, v10}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v4, v6

    :goto_10
    iput-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 49
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v4, :cond_1f

    if-eqz v4, :cond_1d

    .line 50
    invoke-virtual {v4, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v4

    if-ne v4, v7, :cond_1d

    .line 51
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_11

    :cond_1a
    move-object v1, v6

    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_12

    :cond_1b
    move-object v1, v6

    :goto_12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 53
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 54
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 55
    :cond_1d
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v4, :cond_1e

    iget-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v6, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_1e
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto/16 :goto_1e

    :cond_1f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 56
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 57
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_13

    :cond_20
    move-object v1, v6

    :goto_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 59
    :cond_22
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_14

    :cond_23
    move-object v3, v6

    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-nez v3, :cond_26

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 61
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 62
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_15

    :cond_24
    move-object v1, v6

    :goto_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 63
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 64
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_26
    if-eqz v3, :cond_2b

    .line 65
    invoke-virtual {v3, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v3

    if-ne v3, v7, :cond_2b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    .line 66
    invoke-static/range {v9 .. v22}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 67
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_16

    :cond_27
    move-object v3, v6

    :goto_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v4}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v3

    if-ne v3, v7, :cond_29

    .line 69
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_17

    :cond_28
    move-object v1, v6

    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 70
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto :goto_1b

    .line 71
    :cond_29
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_2a

    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v4, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_18

    :cond_2a
    move-object v1, v6

    :goto_18
    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto :goto_1b

    :cond_2b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 72
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 73
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v3

    goto :goto_19

    :cond_2c
    move-object v3, v6

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v4, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_1a

    :cond_2d
    move-object v1, v6

    :goto_1a
    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 75
    :goto_1b
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_2e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 76
    :cond_2f
    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v8, :cond_30

    iget-object v9, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    invoke-virtual {v9, v10}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v8

    goto :goto_1c

    :cond_30
    move-object v8, v6

    :goto_1c
    iput-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 77
    iget-object v8, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v8, :cond_35

    if-eqz v8, :cond_33

    .line 78
    invoke-virtual {v8, v4}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Z

    move-result v8

    if-ne v8, v7, :cond_33

    .line 79
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->b()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    goto :goto_1d

    :cond_31
    move-object v1, v6

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 80
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 81
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 82
    :cond_33
    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v4, :cond_34

    iget-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->c:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v6, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_34
    iput-object v6, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    goto :goto_1e

    :cond_35
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    move-object v10, v4

    .line 83
    invoke-static/range {v10 .. v23}, Lcom/vk/reef/dto/network/ReefCellInfo;->a(Lcom/vk/reef/dto/network/ReefCellInfo;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 84
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/vk/reef/dto/network/ReefCellInfo;->a()Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v6

    :cond_36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    :goto_1e
    move v7, v3

    .line 85
    :goto_1f
    iget-object v1, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->d:Lcom/vk/reef/utils/ReefLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReefNetworkCellInfoObserver.onCellInfoChanged(newPrimary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a:Lcom/vk/reef/dto/network/ReefCellInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newSecondary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->b:Lcom/vk/reef/dto/network/ReefCellInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    if-eqz v7, :cond_38

    .line 86
    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_38
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_20
    return-object v1
.end method
