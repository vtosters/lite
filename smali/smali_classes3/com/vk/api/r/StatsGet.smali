.class public final Lcom/vk/api/r/StatsGet;
.super Lcom/vk/api/base/ApiRequest;
.source "StatsGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stats/ChartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Lcom/vk/dto/stats/ChartItem$Interval;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stats.get"

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/r/StatsGet;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/r/StatsGet;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/api/r/StatsGet;->g:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/api/r/StatsGet;->h:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/vk/api/r/StatsGet;->i:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/vk/api/r/StatsGet;->j:Lcom/vk/dto/stats/ChartItem$Interval;

    iput-object p7, p0, Lcom/vk/api/r/StatsGet;->k:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/vk/api/r/StatsGet;->l:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/vk/api/r/StatsGet;->m:Z

    .line 29
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string p1, "user_id"

    iget-object p2, p0, Lcom/vk/api/r/StatsGet;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-string p1, "group_id"

    iget-object p2, p0, Lcom/vk/api/r/StatsGet;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const-string p1, "app_id"

    iget-object p2, p0, Lcom/vk/api/r/StatsGet;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ne p1, p3, :cond_4

    const-string p1, "date_from"

    iget-object p4, p0, Lcom/vk/api/r/StatsGet;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ne p1, p3, :cond_6

    const-string p1, "date_to"

    iget-object p4, p0, Lcom/vk/api/r/StatsGet;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->j:Lcom/vk/dto/stats/ChartItem$Interval;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartItem$Interval;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    const-string p1, "interval"

    iget-object p4, p0, Lcom/vk/api/r/StatsGet;->j:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {p4}, Lcom/vk/dto/stats/ChartItem$Interval;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    const-string p1, "intervals_count"

    iget-object p4, p0, Lcom/vk/api/r/StatsGet;->k:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->l:Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    if-ne p2, p3, :cond_b

    const-string p1, "filters"

    iget-object p2, p0, Lcom/vk/api/r/StatsGet;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_b
    const-string p1, "extended"

    .line 39
    iget-boolean p2, p0, Lcom/vk/api/r/StatsGet;->m:Z

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/r/StatsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "5.85"

    .line 42
    iput-object p1, p0, Lcom/vk/api/r/StatsGet;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 20
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 22
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/stats/ChartItem$Interval;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 23
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v12}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/vk/dto/stats/ChartItem$Tag;",
            ")",
            "Lcom/vk/dto/stats/ChartItem;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/vk/api/r/Comparisons$a;

    invoke-direct {v1}, Lcom/vk/api/r/Comparisons$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le p1, v2, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v2, "list.subList(5, list.size)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    .line 249
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 250
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v3, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v4, "ApiConfig.callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110b80

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v1

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "entry.value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v2, v1

    move v1, v4

    goto :goto_1

    .line 261
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/db/chart/c/PieSet;

    invoke-direct {v1, p1, v2}, Lcom/db/chart/c/PieSet;-><init>([Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object p1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    invoke-virtual {p1, p2, v0}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    .line 62
    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    .line 63
    new-array v6, v4, [F

    .line 64
    new-array v7, v4, [F

    .line 65
    new-array v8, v4, [F

    .line 66
    new-array v9, v4, [F

    .line 67
    new-array v10, v4, [F

    .line 68
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-array v14, v4, [F

    .line 73
    new-array v15, v4, [F

    .line 74
    new-array v3, v4, [F

    move-object/from16 v16, v2

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v10

    .line 76
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v9

    .line 77
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v9

    .line 79
    new-array v9, v4, [F

    move-object/from16 v20, v9

    .line 80
    new-array v9, v4, [F

    move-object/from16 v21, v9

    .line 81
    new-array v9, v4, [F

    move-object/from16 v22, v9

    .line 82
    new-array v9, v4, [F

    move-object/from16 v23, v9

    .line 84
    new-instance v9, Ljava/text/SimpleDateFormat;

    move-object/from16 v24, v10

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object/from16 v25, v2

    const-string v2, "dd.MM"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    move-object/from16 v26, v15

    if-le v4, v2, :cond_2

    move-object/from16 v27, v3

    int-to-double v2, v4

    const-wide/high16 v28, 0x4020000000000000L    # 8.0

    div-double v2, v2, v28

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    move-object/from16 v27, v3

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    const/16 v28, 0x0

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v15, v29

    goto :goto_3

    :cond_3
    move-object/from16 v15, v28

    :goto_3
    add-int/lit8 v29, v4, -0x1

    sub-int v29, v29, v3

    if-eqz v15, :cond_4

    const-string v1, "period_from"

    .line 93
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_4
    move-object/from16 v1, v28

    .line 96
    rem-int v28, v29, v2

    if-eqz v28, :cond_5

    const-string v1, ""

    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_4
    aput-object v1, v5, v29

    if-eqz v15, :cond_6

    const-string v1, "visitors"

    .line 100
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    move/from16 v30, v2

    const-string v2, "visitors"

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v6, v29

    const-string v2, "views"

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v7, v29

    const-string v2, "mobile_views"

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v29

    const-string v2, "countries"

    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    const-string v2, "cities"

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    const-string v2, "sex_age"

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/vk/api/r/StatsGet;->b(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    move/from16 v30, v2

    :goto_5
    if-eqz v15, :cond_7

    const-string v1, "reach"

    .line 111
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "reach"

    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v14, v29

    const-string v2, "reach_subscribers"

    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v27, v29

    const-string v2, "mobile_reach"

    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v26, v29

    const-string v2, "countries"

    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v31, v4

    move-object/from16 v4, v25

    invoke-direct {v0, v2, v4}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    const-string v2, "cities"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v32, v9

    move-object/from16 v9, v24

    invoke-direct {v0, v2, v9}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    const-string v2, "sex_age"

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/vk/api/r/StatsGet;->b(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    move/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v2, v19

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    :goto_6
    if-eqz v15, :cond_8

    const-string v1, "activity"

    .line 121
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v15, "subscribed"

    .line 122
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v18, v29

    const-string v15, "unsubscribed"

    .line 123
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v17, v29

    const-string v15, "likes"

    .line 124
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v20, v29

    const-string v15, "comments"

    .line 125
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v21, v29

    const-string v15, "copies"

    .line 126
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v22, v29

    const-string v15, "hidden"

    .line 127
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v23, v29

    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v9

    move/from16 v2, v30

    move/from16 v4, v31

    move-object/from16 v9, v32

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, v19

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v3, Lcom/db/chart/c/LineSet;

    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f110b8f

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5, v7}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lcom/db/chart/c/LineSet;

    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f110b8c

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5, v6}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v6, Lcom/db/chart/c/LineSet;

    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f110b7d

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v18

    invoke-direct {v6, v10, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v6, Lcom/db/chart/c/LineSet;

    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f110b8e

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v17

    invoke-direct {v6, v10, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v10, Lcom/db/chart/c/LineSet;

    sget-object v15, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    move-object/from16 v33, v3

    const-string v3, "ApiConfig.callback"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f110b77

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v5, v14}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v3, Lcom/db/chart/c/LineSet;

    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f110b76

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-direct {v3, v10, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v10, Lcom/db/chart/c/LineSet;

    sget-object v15, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    move-object/from16 v34, v14

    const-string v14, "ApiConfig.callback"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f110b7b

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v20

    invoke-direct {v10, v14, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v10, Lcom/db/chart/c/LineSet;

    sget-object v14, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f110b6e

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v21

    invoke-direct {v10, v14, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v10, Lcom/db/chart/c/LineSet;

    sget-object v14, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f110b8b

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v22

    invoke-direct {v10, v14, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v10, Lcom/db/chart/c/LineSet;

    sget-object v14, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v15, "ApiConfig.callback"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f110b7a

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v23

    invoke-direct {v10, v14, v5, v15}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    sget-object v5, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v10, Lcom/vk/dto/stats/ChartItem$Tag;->visitors:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v5, v10, v1}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v10, Lcom/vk/dto/stats/ChartItem$Tag;->reach:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1, v10, v6}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v6, Lcom/vk/dto/stats/ChartItem$Tag;->feedback:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1, v6, v3}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    move-object v1, v13

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 158
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v13, v1}, Lcom/vk/api/r/StatsGet;->b(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a
    move-object v1, v12

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 162
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v12, v1}, Lcom/vk/api/r/StatsGet;->a(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    move-object v1, v11

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 166
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v11, v1}, Lcom/vk/api/r/StatsGet;->a(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_c
    invoke-static {v7}, Lkotlin/collections/f;->d([F)F

    move-result v1

    .line 170
    invoke-static {v8}, Lkotlin/collections/f;->d([F)F

    move-result v3

    const/4 v6, 0x0

    int-to-float v7, v6

    cmpl-float v6, v1, v7

    const v10, 0x7f110b72

    if-gtz v6, :cond_d

    cmpl-float v6, v3, v7

    if-lez v6, :cond_e

    .line 173
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    sget-object v11, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v14, "ApiConfig.callback"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 175
    new-instance v14, Lcom/db/chart/c/PieSet;

    const-string v15, ""

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    new-array v8, v10, [F

    const/4 v10, 0x0

    aput v3, v8, v10

    invoke-direct {v14, v11, v15, v8}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v3, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v8, "ApiConfig.callback"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f110b71

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v8, Lcom/db/chart/c/PieSet;

    const-string v10, ""

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [F

    const/4 v11, 0x0

    aput v1, v14, v11

    invoke-direct {v8, v3, v10, v14}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    sget-object v1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v3, Lcom/vk/dto/stats/ChartItem$Tag;->devices:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1, v3, v6}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_e
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 184
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v13, v1}, Lcom/vk/api/r/StatsGet;->b(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_f
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 188
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v12, v1}, Lcom/vk/api/r/StatsGet;->a(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_10
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 192
    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-direct {v0, v4, v1}, Lcom/vk/api/r/StatsGet;->a(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, v34

    .line 195
    invoke-static {v1}, Lkotlin/collections/f;->d([F)F

    move-result v1

    move-object/from16 v2, v26

    .line 196
    invoke-static {v2}, Lkotlin/collections/f;->d([F)F

    move-result v2

    cmpl-float v3, v1, v7

    if-gtz v3, :cond_12

    cmpl-float v3, v2, v7

    if-lez v3, :cond_13

    .line 199
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object v4, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v6, "ApiConfig.callback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f110b72

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v6, Lcom/db/chart/c/PieSet;

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v8, 0x0

    aput v2, v9, v8

    invoke-direct {v6, v4, v7, v9}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v2, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v4, "ApiConfig.callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110b71

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Lcom/db/chart/c/PieSet;

    const-string v6, ""

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    invoke-direct {v4, v2, v6, v7}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    sget-object v1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Tag;->reach_devices:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_13
    sget-object v1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Tag;->subscribers:Lcom/vk/dto/stats/ChartItem$Tag;

    move-object/from16 v3, v33

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private final a(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    .line 223
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    .line 235
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 236
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v2, v5

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/HashMap;Lcom/vk/dto/stats/ChartItem$Tag;)Lcom/vk/dto/stats/ChartItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/vk/dto/stats/ChartItem$Tag;",
            ")",
            "Lcom/vk/dto/stats/ChartItem;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 268
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "map.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "it"

    .line 271
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 272
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 278
    sget-object v2, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    if-ne p2, v2, :cond_2

    :cond_1
    const-string v2, "m"

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v2, "f"

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 289
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 290
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v9, Ljava/lang/String;

    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v6, v8

    move v8, v10

    goto :goto_2

    .line 293
    :cond_5
    new-instance v7, Lcom/db/chart/c/PieSet;

    invoke-direct {v7, v5, v3, v6}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_6
    sget-object p1, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    invoke-virtual {p1, p2, v2}, Lcom/vk/dto/stats/ChartItem$b;->a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;

    move-result-object p1

    return-object p1
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Groups stats parsing not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    .line 227
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private final n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "App stats parsing not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/api/r/StatsGet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/vk/api/r/StatsGet;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/api/r/StatsGet;->b()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/vk/api/r/StatsGet;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/api/r/StatsGet;->n()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/api/r/StatsGet;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
