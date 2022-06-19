.class public final Lcom/vk/newsfeed/AdsAnomalyDetector;
.super Ljava/lang/Object;
.source "AdsAnomalyDetector.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/AdsAnomalyDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-direct {v0}, Lcom/vk/newsfeed/AdsAnomalyDetector;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/AdsAnomalyDetector;->INSTANCE:Lcom/vk/newsfeed/AdsAnomalyDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)I"
        }
    .end annotation

    .line 21
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 23
    sget-object v6, Lcom/vk/newsfeed/AdsAnomalyDetector;->INSTANCE:Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-direct {v6, v5}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_0
    sget-object v6, Lcom/vk/newsfeed/AdsAnomalyDetector;->INSTANCE:Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-direct {v6, v5}, Lcom/vk/newsfeed/AdsAnomalyDetector;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    .line 25
    :cond_1
    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 27
    sget-object v4, Lcom/vk/newsfeed/AdsAnomalyDetector;->INSTANCE:Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-direct {v4, v2}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_3
    sget-object v4, Lcom/vk/newsfeed/AdsAnomalyDetector;->INSTANCE:Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-direct {v4, v2}, Lcom/vk/newsfeed/AdsAnomalyDetector;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 29
    :cond_4
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_5
    return v3
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result p1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PageHistory;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_2

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    sub-int v7, v5, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 11
    :goto_1
    invoke-direct {v0, v6}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Ljava/util/List;)I

    move-result v13

    const/4 v1, 0x2

    if-lt v13, v1, :cond_5

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v5}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, v5}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "merge"

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {v0, v3}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Ljava/util/List;)I

    move-result v5

    if-lt v5, v1, :cond_4

    const-string v1, "server"

    goto :goto_2

    :cond_4
    const-string v1, "filter"

    :goto_2
    move-object v11, v1

    .line 14
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    .line 15
    iget-object v5, v3, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->startFrom:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-wide v7, v3, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->requestedAt:J

    .line 18
    iget-wide v9, v3, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->createdAt:J

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v12, v13

    move v14, v13

    move-object/from16 v13, p3

    .line 19
    invoke-virtual/range {v1 .. v13}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;)V

    goto :goto_3

    :cond_5
    move v14, v13

    :goto_3
    const/4 v1, 0x4

    if-lt v14, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    return v15
.end method
