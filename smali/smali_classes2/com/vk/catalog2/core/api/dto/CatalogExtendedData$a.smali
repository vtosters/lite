.class public final Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 9
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 10
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_4

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/vk/dto/group/Group;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/group/Group;

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 15
    :cond_5
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 16
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 17
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_7

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/VideoFile;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 20
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 22
    :cond_8
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 23
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 24
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_a

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_b

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/vk/dto/video/VideoAlbum;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/video/VideoAlbum;

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 27
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 29
    :cond_b
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 30
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 31
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_d

    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/music/Playlist;

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    .line 34
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 35
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 36
    :cond_e
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 37
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 38
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_10

    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/music/MusicTrack;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    .line 41
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 42
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 43
    :cond_11
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 44
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 45
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_13

    .line 46
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/vk/dto/music/SearchSuggestion;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v12

    check-cast v12, Lcom/vk/dto/music/SearchSuggestion;

    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    .line 48
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 49
    :cond_13
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 50
    :cond_14
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 51
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 52
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_16

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_17

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v13

    check-cast v13, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 55
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 56
    :cond_16
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 57
    :cond_17
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 58
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 59
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_19

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_1a

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    check-cast v14, Lcom/vk/dto/tags/TagLink;

    if-eqz v13, :cond_18

    if-eqz v14, :cond_18

    .line 62
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 63
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 64
    :cond_1a
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 65
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 66
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_1c

    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    check-cast v15, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-eqz v14, :cond_1b

    if-eqz v15, :cond_1b

    .line 69
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 70
    :cond_1c
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 71
    :cond_1d
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 72
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 73
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_1f

    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_20

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v15

    const-class v16, Lcom/vk/dto/music/Artist;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Artist;

    if-eqz v15, :cond_1e

    if-eqz v2, :cond_1e

    .line 76
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 77
    :cond_1f
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 78
    :cond_20
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 79
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 80
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_22

    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_23

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    const-class v16, Lcom/vk/dto/stickers/StickerStockItem;

    move/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v4, :cond_21

    if-eqz v1, :cond_21

    .line 83
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto :goto_b

    .line 84
    :cond_22
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 85
    :cond_23
    invoke-static {v2}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 86
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 87
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_25

    .line 88
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_26

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    const-class v18, Lcom/vk/catalog2/core/api/dto/Banner;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/Banner;

    if-eqz v4, :cond_24

    if-eqz v1, :cond_24

    .line 90
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    goto :goto_c

    .line 91
    :cond_25
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 92
    :cond_26
    invoke-static {v2}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 94
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ltz v2, :cond_29

    .line 95
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_28

    move/from16 v18, v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const-class v19, Lcom/vk/dto/music/Thumb;

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Thumb;

    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    .line 97
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v20

    goto :goto_d

    :cond_28
    move-object/from16 v20, v1

    goto :goto_e

    :cond_29
    move-object/from16 v20, v1

    .line 98
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 99
    :goto_e
    invoke-static {v3}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 100
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 101
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ltz v1, :cond_2b

    .line 102
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_2c

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    const-class v17, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    .line 104
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    goto :goto_f

    .line 105
    :cond_2b
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 106
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/c0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 107
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object v4, v0

    move-object/from16 v17, v20

    invoke-direct/range {v4 .. v19}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 109
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 110
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    .line 111
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    .line 112
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception v0

    .line 113
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    .line 114
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    .line 115
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v0

    .line 116
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_9
    move-exception v0

    .line 117
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_a
    move-exception v0

    .line 118
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v0

    .line 119
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v0

    .line 120
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_d
    move-exception v0

    .line 121
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_e
    move-exception v0

    .line 122
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
