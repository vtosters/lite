.class public Lcom/vk/catalog2/core/NestedListTransformer;
.super Ljava/lang/Object;
.source "NestedListTransformer.kt"

# interfaces
.implements Lcom/vk/catalog2/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/NestedListTransformer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/NestedListTransformer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/NestedListTransformer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;I)Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;I)Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;I)Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->t1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 4

    .line 62
    new-instance v0, Lcom/vk/catalog2/core/blocks/ContentOwner;

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    iget-object v2, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/catalog2/core/blocks/ContentOwner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 4

    .line 61
    new-instance v0, Lcom/vk/catalog2/core/blocks/ContentOwner;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v3, "fullName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/catalog2/core/blocks/ContentOwner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 17

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->t1()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v16, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v9

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->v1()Lcom/vk/dto/common/Image;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->u1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->getText()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-object/from16 v2, v16

    .line 100
    invoke-direct/range {v2 .. v15}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    return-object v16
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 11

    .line 104
    new-instance v10, Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 105
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    const/4 v9, 0x0

    move-object v0, v10

    move-object v8, p2

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Z)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/Artist;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 11

    .line 110
    new-instance v10, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 111
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v10

    move-object v8, p2

    move-object v9, p3

    .line 112
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/music/Artist;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/Playlist;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 10

    .line 107
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 108
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/music/Playlist;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlock;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 9

    .line 43
    new-instance v8, Lcom/vk/catalog2/core/blocks/UIBlockSeparator;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v7

    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/blocks/UIBlockSeparator;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;Z)V

    return-object v8
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 9

    .line 66
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 71
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 73
    sget-object p3, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {p3, p1}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->u1()I

    move-result v7

    move-object v1, p0

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Ljava/util/List;ILcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/dto/common/VideoFile;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 10

    .line 46
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v1, v2, :cond_3

    .line 48
    iget-object v0, p2, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->w1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 49
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_VIDEO_VIDEOS_RATIO_4_5:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    goto :goto_1

    :cond_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_2

    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 50
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_VIDEO_VIDEOS_RATIO_1_1:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v3, v0

    .line 52
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v8

    move-object v1, v0

    move-object v9, p2

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)Lcom/vk/catalog2/core/blocks/UIBlockBadge;
    .locals 10

    .line 138
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 139
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/Banner;)Lcom/vk/catalog2/core/blocks/UIBlockBanner;
    .locals 10

    .line 135
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 136
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockBanner;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/catalog2/core/api/dto/Banner;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogLink;)Lcom/vk/catalog2/core/blocks/UIBlockLink;
    .locals 10

    .line 58
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockLink;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockLink;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/catalog2/core/api/dto/CatalogLink;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogViewType;",
            "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    move-object v12, v0

    check-cast v12, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    move-object v13, v0

    check-cast v13, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_5
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    move-object v14, v0

    check-cast v14, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    .line 193
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v14}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    return-object v0

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: toUIBlockList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;)Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;",
            ")",
            "Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;"
        }
    .end annotation

    .line 144
    new-instance v13, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    .line 146
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->h()Ljava/lang/String;

    move-result-object v10

    move-object v0, v13

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 147
    invoke-direct/range {v0 .. v12}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;)V

    return-object v13
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;"
        }
    .end annotation

    .line 101
    new-instance v10, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 102
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v10

    move-object v8, p2

    move-object v9, p3

    .line 103
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/music/MusicTrack;Ljava/util/List;)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Ljava/util/List;ILcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlockProfile;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;I",
            "Lcom/vk/catalog2/core/api/dto/CatalogViewType;",
            ")",
            "Lcom/vk/catalog2/core/blocks/UIBlockProfile;"
        }
    .end annotation

    .line 74
    new-instance v16, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    .line 76
    invoke-direct/range {v0 .. v15}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    return-object v16
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;"
        }
    .end annotation

    .line 77
    new-instance v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, p2

    .line 79
    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    return-object v12
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;
    .locals 10

    .line 141
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/music/SearchSuggestion;)V

    return-object v9
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/dto/video/VideoAlbum;)Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;
    .locals 10

    .line 55
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v8

    move-object v0, v9

    move-object v7, p2

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;Lcom/vk/dto/video/VideoAlbum;Z)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;I)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;
    .locals 10

    .line 127
    new-instance v9, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_PLAYLIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move v5, p3

    move-object v8, p2

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;
    .locals 9

    .line 83
    new-instance v8, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;Z)V

    return-object v8
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;
    .locals 11

    if-eqz p2, :cond_0

    .line 130
    iget v0, p2, Lcom/vk/dto/user/UserProfile;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/vk/dto/group/Group;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v0

    :goto_2
    if-eqz p3, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    move v6, v0

    .line 131
    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FOLLOW:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v8

    move-object v1, v0

    move-object v9, p3

    move-object v10, p2

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;
    .locals 11

    .line 116
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_OPEN_SCREEN:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;->t1()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v0, v10

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;
    .locals 11

    .line 119
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    const/4 v5, 0x0

    move-object v0, v10

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;
    .locals 11

    .line 122
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;->t1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 123
    sget-object p3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_SHUFFLED_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v10, 0x0

    .line 124
    :goto_0
    new-instance p3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    const-string v9, ""

    move-object v0, p3

    move-object v2, p2

    .line 126
    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;
    .locals 11

    .line 80
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v10

    move-object v8, p2

    move-object v9, p3

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;
    .locals 14

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "friends_sort_modes"

    const v3, 0xde3d239

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FRIENDS_SORT_MODES:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 92
    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v9

    .line 93
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;->t1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;->u1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v13, v1

    move-object v4, v0

    .line 94
    invoke-direct/range {v4 .. v13}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;
    .locals 10

    .line 113
    new-instance v9, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v2, p2

    move v5, p3

    move-object v8, p4

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    return-object v9
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;
    .locals 10

    .line 134
    new-instance v9, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/stickers/StickerStockItem;)V

    return-object v9
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;II)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;II)Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;II)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->w1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method private final a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;

    .line 151
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_UPLOAD_VIDEO:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto/16 :goto_2

    .line 152
    :cond_1
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_ALBUM:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto/16 :goto_2

    .line 153
    :cond_2
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;

    if-eqz v2, :cond_4

    .line 154
    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;->u1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_SHUFFLED_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    goto :goto_1

    .line 156
    :cond_3
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 157
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object v1

    goto/16 :goto_2

    .line 158
    :cond_4
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;->b()I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;I)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    move-result-object v1

    goto/16 :goto_2

    .line 159
    :cond_5
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenQr;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_SCAN_QR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto/16 :goto_2

    .line 160
    :cond_6
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADV_URL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    move-result-object v1

    goto/16 :goto_2

    .line 161
    :cond_7
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_OPEN_URL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    move-result-object v1

    goto/16 :goto_2

    .line 162
    :cond_8
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonAddFriend;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADD_FRIEND:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonAddFriend;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonAddFriend;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto/16 :goto_2

    .line 163
    :cond_9
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_GROUP:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto/16 :goto_2

    .line 164
    :cond_a
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;

    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    move-result-object v1

    goto/16 :goto_2

    .line 165
    :cond_b
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;->t1()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    move-result-object v1

    goto/16 :goto_2

    .line 166
    :cond_c
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object v1

    goto/16 :goto_2

    .line 167
    :cond_d
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    move-result-object v1

    goto/16 :goto_2

    .line 168
    :cond_e
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;

    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v1

    goto/16 :goto_2

    .line 169
    :cond_f
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCloseNotification;

    if-eqz v2, :cond_10

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CLOSE_NOTIFICATION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    goto :goto_2

    .line 170
    :cond_10
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;

    if-eqz v2, :cond_11

    .line 171
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 172
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->t1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    .line 173
    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    move-result-object v1

    goto :goto_2

    .line 174
    :cond_11
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;

    if-eqz v2, :cond_12

    .line 175
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 176
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->t1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    .line 177
    invoke-direct {p0, p1, v2, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v1

    goto :goto_2

    .line 178
    :cond_12
    instance-of v1, v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonEnterEditMode;

    if-eqz v1, :cond_13

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 40
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_4
    sget-object p3, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {p3, p1}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->w1()Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/layout/CatalogBannerLayout;

    .line 2
    invoke-virtual/range {p1 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/sequences/m;->h(Lkotlin/sequences/j;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v12, v3

    check-cast v12, Lcom/vk/dto/tags/TagLink;

    .line 7
    invoke-virtual {v12}, Lcom/vk/dto/tags/TagLink;->w1()Lcom/vk/dto/tags/Target;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;I)Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v5

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object v15, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->getItemId()I

    move-result v3

    invoke-direct {v0, v1, v4, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;II)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v4

    .line 10
    :goto_1
    new-instance v1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v11

    .line 12
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/CatalogBannerLayout;->u1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v14

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v15}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    return-object v1

    .line 14
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.catalog2.core.api.dto.layout.CatalogBannerLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;"
        }
    .end annotation

    .line 23
    new-instance v9, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_CLEAR_RECENTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 24
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)V

    return-object v9
.end method

.method private final b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;
    .locals 11

    if-eqz p2, :cond_0

    .line 18
    iget v0, p2, Lcom/vk/dto/user/UserProfile;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/vk/dto/group/Group;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v0

    :goto_2
    if-eqz p3, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    move v6, v0

    .line 19
    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_GO_TO_OWNER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 20
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v8

    move-object v1, v0

    move-object v9, p2

    move-object v10, p3

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    return-object v0
.end method

.method private final b(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;
    .locals 11

    .line 15
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_SWITCH_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 16
    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v10

    move-object v8, p2

    move-object v9, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionSwitchSection;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final b(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 30
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance p3, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v7

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->s1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->t1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v11

    move-object v0, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlock;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->w1()Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/vk/dto/tags/TagLink;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lcom/vk/dto/tags/TagLink;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v12}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$contentOwners$1;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$contentOwners$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$contentOwners$2;

    invoke-direct {v4, v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$contentOwners$2;-><init>(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    invoke-static {v3, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v16

    .line 12
    invoke-static {v12}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;

    invoke-direct {v4, v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;-><init>(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    invoke-static {v3, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v11

    .line 19
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->u1()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v14

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->v1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v15

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v16}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Ljava/util/List;)V

    return-object v1

    .line 21
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.catalog2.core.api.dto.layout.CatalogGridLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlock;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v7

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)V

    return-object v9
.end method

.method private final d(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 7
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->A1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 12
    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 17
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->B1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 20
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->C1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1, v2, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 22
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_5
    return-object v1
.end method

.method private final e(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v1

    .line 8
    const-class v2, Lcom/vk/dto/music/Thumb;

    invoke-static {v1, v2}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/Class;)Lkotlin/sequences/j;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    instance-of v3, v3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    instance-of p2, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-nez p2, :cond_3

    move-object v2, v6

    :cond_3
    check-cast v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    instance-of v3, v3, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-nez p1, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-eqz p2, :cond_7

    .line 13
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;)Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_9

    .line 17
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 18
    :cond_9
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 20
    const-class p2, Lcom/vk/dto/music/SearchSuggestion;

    invoke-static {p1, p2}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/Class;)Lkotlin/sequences/j;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;

    invoke-direct {p2, p0, v0}, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;-><init>(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;)V

    invoke-static {p1, p2}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 23
    :pswitch_2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 24
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 25
    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-nez v3, :cond_b

    move-object v2, v6

    :cond_b
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_c
    invoke-direct {p0, p1, v1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 31
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->d(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 32
    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-nez v4, :cond_e

    move-object v3, v6

    :cond_e
    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-eqz v3, :cond_d

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_f
    invoke-static {v1, v2}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 41
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v3

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-nez v3, :cond_12

    move-object v2, v6

    :cond_12
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    if-eqz v2, :cond_11

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 51
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v3

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object p1, v0

    goto/16 :goto_1d

    .line 53
    :pswitch_7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v5, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_18

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    .line 54
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 56
    :cond_17
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 57
    :cond_18
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->t1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v6

    .line 58
    :cond_19
    invoke-virtual {v0}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, v6, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v5, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_1c

    if-eq v1, v3, :cond_1c

    if-eq v1, v2, :cond_1a

    .line 61
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 62
    :cond_1a
    sget-object v1, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {v1, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 64
    :cond_1b
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1c
    sget-object v1, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {v1, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 67
    :cond_1d
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->d(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 69
    :pswitch_a
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/Banner;

    if-nez v2, :cond_1f

    move-object v1, v6

    :cond_1f
    check-cast v1, Lcom/vk/catalog2/core/api/dto/Banner;

    if-eqz v1, :cond_1e

    .line 73
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/vk/catalog2/core/api/dto/Banner;

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/api/dto/Banner;)Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 78
    :pswitch_b
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/vk/dto/stickers/StickerStockItem;

    if-nez v2, :cond_22

    move-object v1, v6

    :cond_22
    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v1, :cond_21

    .line 82
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 83
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 87
    :pswitch_c
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/vk/dto/group/Group;

    if-nez v2, :cond_25

    move-object v1, v6

    :cond_25
    check-cast v1, Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_24

    .line 91
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 92
    :cond_26
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/vk/dto/group/Group;

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/group/Group;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 96
    :pswitch_d
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_27

    .line 97
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 98
    :cond_27
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 99
    :cond_28
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->c(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1d

    .line 100
    :pswitch_e
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    instance-of v4, v3, Lcom/vk/dto/music/Artist;

    if-nez v4, :cond_2a

    move-object v3, v6

    :cond_2a
    check-cast v3, Lcom/vk/dto/music/Artist;

    if-eqz v3, :cond_29

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 105
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lcom/vk/dto/music/Artist;

    .line 108
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->u1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v0, v4, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    instance-of v7, v7, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v7, :cond_2c

    goto :goto_f

    :cond_2d
    move-object v5, v6

    :goto_f
    check-cast v5, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    .line 110
    invoke-direct {p0, v0, v3, v5}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/Artist;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    move-object p1, v1

    goto/16 :goto_1d

    .line 111
    :pswitch_f
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lcom/vk/dto/music/Playlist;

    if-nez v3, :cond_30

    move-object v2, v6

    :cond_30
    check-cast v2, Lcom/vk/dto/music/Playlist;

    if-eqz v2, :cond_2f

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 116
    :cond_31
    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->t1()Ljava/util/Map;

    move-result-object p2

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/vk/dto/music/Playlist;

    .line 121
    iget-object v4, v3, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v4

    goto :goto_12

    :cond_32
    iget v4, v3, Lcom/vk/dto/music/Playlist;->b:I

    :goto_12
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    if-eqz v4, :cond_34

    new-instance v5, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v5, v4}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_13

    .line 123
    :cond_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/group/Group;

    if-eqz v4, :cond_34

    new-instance v5, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v5, v4}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vk/dto/group/Group;)V

    goto :goto_13

    :cond_34
    move-object v5, v6

    .line 124
    :goto_13
    iput-object v5, v3, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    .line 125
    invoke-direct {p0, v0, v3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/Playlist;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_35
    move-object p1, v2

    goto/16 :goto_1d

    .line 126
    :pswitch_10
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    instance-of v2, v1, Lcom/vk/dto/music/MusicTrack;

    if-nez v2, :cond_37

    move-object v1, v6

    :cond_37
    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_36

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 131
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 134
    invoke-direct {p0, v0, v2, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 135
    :pswitch_11
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p2

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_39
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v2, v1, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    if-nez v2, :cond_3a

    move-object v1, v6

    :cond_3a
    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    if-eqz v1, :cond_39

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 140
    :cond_3b
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogLink;)Lcom/vk/catalog2/core/blocks/UIBlockLink;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 144
    :pswitch_12
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p2

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3c
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    instance-of v2, v1, Lcom/vk/dto/video/VideoAlbum;

    if-nez v2, :cond_3d

    move-object v1, v6

    :cond_3d
    check-cast v1, Lcom/vk/dto/video/VideoAlbum;

    if-eqz v1, :cond_3c

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 149
    :cond_3e
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/vk/dto/video/VideoAlbum;

    .line 152
    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/dto/video/VideoAlbum;)Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3f
    move-object p1, p2

    goto :goto_1d

    .line 153
    :pswitch_13
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    instance-of v3, v2, Lcom/vk/dto/common/VideoFile;

    if-nez v3, :cond_41

    move-object v2, v6

    :cond_41
    check-cast v2, Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_40

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 158
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lcom/vk/dto/common/VideoFile;

    .line 161
    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->u1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->t1()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/vk/catalog2/video/c;->a(Lcom/vk/dto/common/VideoFile;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 162
    :cond_43
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 165
    invoke-direct {p0, p1, v1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/dto/common/VideoFile;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_44
    :goto_1d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->t1()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    .line 7
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v4

    .line 8
    invoke-direct {v15, v3, v0}, Lcom/vk/catalog2/core/NestedListTransformer;->e(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {v4, v3}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object v3

    invoke-direct {v15, v3, v5}, Lcom/vk/catalog2/core/NestedListTransformer;->c(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v4, v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    sget-object v4, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    invoke-static {v4, v3}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object v3

    invoke-direct {v15, v3, v5}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v5}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/vk/catalog2/core/NestedListTransformer;->a:Lcom/vk/catalog2/core/NestedListTransformer$a;

    .line 15
    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 16
    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 17
    invoke-static {v1, v6, v3, v4, v5}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;I)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->u1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v1, v3, v0}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Lcom/vk/catalog2/core/blocks/UIBlockBadge;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    move-object v12, v0

    check-cast v12, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_3
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    move-object v13, v0

    check-cast v13, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    move-object v14, v0

    check-cast v14, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    .line 206
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    .line 207
    instance-of v5, v4, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v4

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FRIENDS_SORT_MODES:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_8
    move-object v1, v3

    .line 208
    :goto_4
    check-cast v1, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    .line 209
    check-cast v1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-object v11, v1

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.actions.UIBlockActionShowFilters"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v11, v3

    .line 210
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    .line 211
    instance-of v5, v4, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v4

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FRIENDS_SORT_MODES:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    goto :goto_7

    :cond_d
    move-object v1, v3

    .line 212
    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    if-eqz v13, :cond_e

    .line 213
    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_CLEAR_RECENTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->j()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    :goto_8
    move-object v3, v1

    new-array v10, v2, [Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 214
    new-instance v16, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->b()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->f()Ljava/util/List;

    move-result-object v7

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->k()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    .line 216
    invoke-direct/range {v1 .. v14}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;)V

    aput-object v16, v17, v15

    .line 217
    invoke-static/range {v17 .. v17}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_f

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer;->e(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
