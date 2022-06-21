.class public final Lb/h/f/b/FriendsCatalogSearchRequestFactory;
.super Lcom/vk/catalog2/core/api/SearchRequestFactory;
.source "FriendsCatalogSearchRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/f/b/FriendsCatalogSearchRequestFactory$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/SearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;IZ)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Ljava/lang/String;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/api/users/UsersSearch1;

    const/16 v1, 0x32

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/api/users/UsersSearch1;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;

    invoke-direct {v0, p0, p2}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$g;-><init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lb/h/f/b/FriendsCatalogSearchRequestFactory$f;->a:Lb/h/f/b/FriendsCatalogSearchRequestFactory$f;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "globalUserBlockObservabl\u2026endedData()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "globalUserBlockObservable"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->x1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    const-string v2, "local_friends_search_section"

    const-string v3, ""

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 54
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    invoke-direct {p1, v0, p2}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object p1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc_cat_user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Pair;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Ljava/lang/String;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;I)Lkotlin/Pair;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    new-instance v15, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object v1, v15

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "global_friends_search"

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 17
    invoke-direct/range {p0 .. p0}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->d()Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 21
    new-instance v4, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 22
    iget v5, v3, Lcom/vk/dto/user/UserProfile;->b:I

    move-object/from16 v10, p0

    invoke-direct {v10, v5}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 23
    iget v5, v3, Lcom/vk/dto/user/UserProfile;->b:I

    .line 24
    iget-object v6, v3, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    move-object/from16 v18, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 25
    iget-boolean v6, v3, Lcom/vk/dto/user/UserProfile;->h:Z

    if-nez v6, :cond_4

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const-string v3, "local_friends_search"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const/16 v27, 0x1

    :goto_3
    const-string v19, ""

    const-string v22, ""

    const-string v25, "regular"

    move-object v15, v4

    move/from16 v17, v5

    .line 26
    invoke-direct/range {v15 .. v27}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v10, p0

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "fake_next_from"

    :goto_4
    move-object v3, v0

    .line 30
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v16, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-string v19, ""

    const-string v20, ""

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 36
    check-cast v16, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->getItemId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 38
    new-instance v15, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 43
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lkotlin/collections/c0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 47
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lkotlin/collections/c0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 48
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7dfe

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v35}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v12, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 18

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_global_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "AppContextHolder.context\u2026ds_catalog_global_search)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v13, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v9, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    const-string v8, "global_friends_search_header"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    const-string v0, "fake_next_from"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object p2, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->a(Ljava/lang/String;IZ)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lb/h/f/b/FriendsCatalogSearchRequestFactory$b;

    invoke-direct {p2, p0}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$b;-><init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getGlobalSearchObservabl\u2026tableList(), it.second) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;

    invoke-direct {p2, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p3}, Lcom/vk/core/concurrent/VkExecutors;->f()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    new-instance p3, Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;

    invoke-direct {p3, p0}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$e;-><init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance p3, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;

    invoke-direct {p3, p0, p1}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$c;-><init>(Lb/h/f/b/FriendsCatalogSearchRequestFactory;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "localUsersBlocksObservab\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
