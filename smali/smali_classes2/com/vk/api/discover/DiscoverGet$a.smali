.class public final Lcom/vk/api/discover/DiscoverGet$a;
.super Ljava/lang/Object;
.source "DiscoverGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/discover/DiscoverGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/discover/DiscoverGet$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    :try_start_0
    new-instance v3, Lcom/vk/dto/group/Group;

    invoke-direct {v3, v2}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iget v2, v3, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 48
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/vk/api/discover/DiscoverGet$a;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet$a;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/api/discover/DiscoverGet$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/api/discover/DiscoverGet$a;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p1, v0, p2, p3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final b(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v3, v2}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iget v2, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/vk/api/discover/DiscoverGet$a;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/discover/DiscoverGet$a;->b(Landroid/util/SparseArray;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-string v4, "profiles"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5, v3}, Lcom/vk/api/discover/DiscoverGet$a;->b(Lcom/vk/api/discover/DiscoverGet$a;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v4

    const-string v6, "groups"

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v0, v3, v6, v5, v3}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lcom/vk/api/discover/DiscoverGet$a;Landroid/util/SparseArray;Lorg/json/JSONArray;ILjava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v6

    .line 19
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 20
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/group/Group;

    .line 21
    iget v12, v11, Lcom/vk/dto/group/Group;->b:I

    neg-int v13, v12

    new-instance v15, Lcom/vk/dto/newsfeed/Owner;

    neg-int v12, v12

    iget-object v14, v11, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v9, v11, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object v5, v11, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v3, v15

    move v15, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v13, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 22
    iget v3, v11, Lcom/vk/dto/group/Group;->b:I

    neg-int v3, v3

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    iget-boolean v5, v11, Lcom/vk/dto/group/Group;->f:Z

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/Owner;->j(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/user/UserProfile;

    .line 24
    iget v15, v8, Lcom/vk/dto/user/UserProfile;->b:I

    new-instance v14, Lcom/vk/dto/newsfeed/Owner;

    iget-object v11, v8, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v12, v8, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iget-object v13, v8, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v9, v14

    move v10, v15

    move-object v0, v14

    move-object/from16 v14, v16

    move/from16 v25, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v9 .. v17}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v9, v25

    invoke-static {v7, v9, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 25
    iget v0, v8, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iget-boolean v8, v8, Lcom/vk/dto/user/UserProfile;->g:Z

    invoke-virtual {v0, v8}, Lcom/vk/dto/newsfeed/Owner;->n(Z)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    new-instance v3, Lcom/vk/dto/common/data/VKList;

    new-instance v5, Lcom/vk/api/discover/DiscoverGet$a$a;

    invoke-direct {v5, v4, v6, v7}, Lcom/vk/api/discover/DiscoverGet$a$a;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v3, v1, v5}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    invoke-virtual {v0, v3}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    .line 27
    new-instance v16, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "news_custom_title"

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v14, 0x69

    const/4 v15, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-direct/range {v3 .. v15}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_d

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 34
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v6

    sget-object v7, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v6

    sget-object v7, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_4
    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_6

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    const-string v6, "0"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-nez v6, :cond_9

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    .line 36
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/vk/discover/DiscoverLayoutParams;->j(Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    .line 37
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_c

    .line 38
    new-instance v6, Lcom/vk/dto/discover/DiscoverItem;

    move-object/from16 v23, v6

    sget-object v24, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->getTitle()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const v45, 0xfffbe

    const/16 v46, 0x0

    invoke-direct/range {v23 .. v46}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v6}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vk/discover/DiscoverLayoutParams;->j(Z)V

    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    const-string v6, "item"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v16
.end method

.method public final a(Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")V"
        }
    .end annotation

    # .line 2
    # invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    # move-result-object v0

    # .line 3
    # new-instance v1, Ljava/util/ArrayList;

    # array-length v2, v0

    # invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    # .line 4
    # array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    # :goto_0
    # if-ge v4, v2, :cond_0

    # aget-object v5, v0, v4

    # .line 5
    # invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Ljava/lang/String;

    # move-result-object v5

    # invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    # add-int/lit8 v4, v4, 0x1

    # goto :goto_0

    # :cond_0

    invoke-static {}, Lru/vtosters/hooks/DiscoverTemplates;->getTemplates()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "templates"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v0, :cond_2

    const-string v1, "0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v1, "start_from"

    invoke-virtual {p1, v1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p2, "extended"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "photo_sizes"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string v0, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,id,first_name,first_name_dat,last_name,last_name_dat,first_name_gen,last_name_gen,screen_name,online_info,video_files,trending,is_member,friend_status,can_upload_story"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverIntent;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "intent"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    new-array p2, v3, [Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "filters"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 12
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connection_type"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connection_subtype"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 14
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_options"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 15
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device_info"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
