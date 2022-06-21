.class public Lcom/vk/catalog2/core/CatalogParser;
.super Ljava/lang/Object;
.source "CatalogParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "placeholder_ids"

    goto :goto_0

    :pswitch_2
    const-string p1, "stickers_banners_ids"

    goto :goto_0

    :pswitch_3
    const-string p1, "stickers_pack_ids"

    goto :goto_0

    :pswitch_4
    const-string p1, "thumbs_ids"

    goto :goto_0

    :pswitch_5
    const-string p1, "artists_ids"

    goto :goto_0

    :pswitch_6
    const-string p1, "group_invites"

    goto :goto_0

    :pswitch_7
    const-string p1, "group_ids"

    goto :goto_0

    :pswitch_8
    const-string p1, "catalog_users_ids"

    goto :goto_0

    :pswitch_9
    const-string p1, "base_links_ids"

    goto :goto_0

    :pswitch_a
    const-string p1, "links_ids"

    goto :goto_0

    :pswitch_b
    const-string p1, "albums_ids"

    goto :goto_0

    :pswitch_c
    const-string p1, "artist_videos_ids"

    goto :goto_0

    :pswitch_d
    const-string p1, "videos_ids"

    goto :goto_0

    :pswitch_e
    const-string p1, "audios_ids"

    goto :goto_0

    :pswitch_f
    const-string p1, "playlists_ids"

    goto :goto_0

    :pswitch_10
    const-string p1, "suggestions_ids"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 13

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

    const-string v1, "data_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    .line 2
    invoke-direct {p0, v4}, Lcom/vk/catalog2/core/CatalogParser;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    invoke-virtual {v1, p1, v0}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v12, v0

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "blockJson.optString(ServerKeys.ID)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "next_from"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "url"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v1, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->c:Lcom/vk/dto/common/data/JsonParser;

    const-string v7, "badge"

    invoke-virtual {v1, p1, v7, v2}, Lcom/vk/dto/common/data/JsonParser$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    .line 9
    sget-object v1, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->f:Lcom/vk/dto/common/data/JsonParser;

    sget-object v8, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    const-string v9, "layout"

    invoke-virtual {v1, p1, v9, v2, v8}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    .line 10
    sget-object v1, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;->a:Lcom/vk/dto/common/data/JsonParser;

    const-string v9, "buttons"

    invoke-virtual {v1, p1, v9, v2}, Lcom/vk/dto/common/data/JsonParser$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "track_code"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    const-string v1, "listen_events"

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v11, p1

    .line 13
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;
    .locals 6

    const-string v0, "to_blocks"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "replacementJson.optJSONArray(\"to_blocks\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v4}, Lcom/vk/catalog2/core/CatalogParser;->f(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;

    const-string v2, "from_block_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "replacementJson.optString(\"from_block_id\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogSection;
    .locals 12

    const-string v0, "blocks"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v4}, Lcom/vk/catalog2/core/CatalogParser;->f(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v10, v1

    .line 7
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;->a:Lcom/vk/dto/common/data/JsonParser;

    const-string v2, "buttons"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/JsonParser$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sectionJson.optString(ServerKeys.ID)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sectionJson.optString(ServerKeys.TITLE)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_from"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->c:Lcom/vk/dto/common/data/JsonParser;

    const-string v2, "badge"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/JsonParser$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    .line 13
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    const-string v1, "listen_events"

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v8, v0

    const-string v0, "is_editable"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 16
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/vk/catalog2/core/api/dto/CatalogSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    const-string v2, "block"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "response.getJSONObject(ServerKeys.BLOCK)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->f(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v0

    const-string v1, "catalog"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sections"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "default_section"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectionsJsonArray"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "this.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v6}, Lcom/vk/catalog2/core/CatalogParser;->h(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "header"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->h(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    new-instance v4, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    const-string v5, "defaultSection"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, p1}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogSection;)V

    invoke-direct {v1, v4, v0}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    const-string v2, "section"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "response.getJSONObject(ServerKeys.SECTION)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->h(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/CatalogParser;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v0

    const-string v1, "replacements"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "replacementsJsonArray"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v5}, Lcom/vk/catalog2/core/CatalogParser;->g(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacement;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "new_next_from"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;

    invoke-direct {v1, v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;-><init>(Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;Ljava/lang/String;)V

    return-object v1
.end method
