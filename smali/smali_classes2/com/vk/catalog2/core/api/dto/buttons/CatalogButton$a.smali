.class public final Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;"
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "open_section"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "it.optString(ServerKeys.SECTION_ID)"

    const-string v5, "section_id"

    const-string v6, "it.optString(ServerKeys.TITLE)"

    const-string v7, "title"

    if-eqz v3, :cond_1

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;

    .line 3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    const-string v3, "switch_section"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonSwitchSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    const-string v3, "enter_edit_mode"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "block_id"

    if-eqz v3, :cond_3

    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonEnterEditMode;

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonEnterEditMode;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_c

    :cond_3
    const-string v3, "friends_lists"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "friends_sort_modes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "playlists_lists"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_2
    const-string v0, "options"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_3
    if-ge v8, v5, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 18
    sget-object v10, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->e:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v10, v9}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_7

    .line 19
    :cond_9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_5
    if-ge v8, v5, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 22
    sget-object v10, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->e:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v10, v9}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 23
    :cond_c
    :goto_7
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.optString(ServerKeys.BLOCK_ID)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFilters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    const-string v3, "open_url"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v2

    .line 30
    :cond_e
    new-instance p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;

    invoke-direct {p1, v1, v2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)V

    :goto_8
    move-object v2, p1

    goto/16 :goto_c

    :cond_f
    const-string v3, "close_notification"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCloseNotification;

    invoke-direct {v2, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCloseNotification;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    const-string v3, "owner_button"

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "owner_id"

    if-eqz v3, :cond_11

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonGoToOwner;-><init>(I)V

    goto/16 :goto_c

    :cond_11
    const-string v3, "upload_video"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;

    .line 34
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonUploadVideo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_12
    const-string v3, "create_album"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;

    .line 38
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateVideoAlbum;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_13
    const-string v3, "follow"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;-><init>(I)V

    goto/16 :goto_c

    :cond_14
    const-string v3, "qr_camera"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenQr;

    invoke-direct {v2, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenQr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    const-string v3, "add_friend"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonAddFriend;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonAddFriend;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    const-string v3, "open_screen"

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    const-string v3, "open_screen_large"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_9
    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;

    .line 45
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_screen"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.optString(ServerKeys.APP_SCREEN)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    const-string v3, "groups_advertisement"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 49
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v2

    .line 52
    :cond_19
    new-instance p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;

    invoke-direct {p1, v1, v3, v2}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;-><init>(Ljava/lang/String;ILcom/vk/dto/common/actions/ActionOpenUrl;)V

    goto/16 :goto_8

    :cond_1a
    const-string v0, "create_playlist"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;

    .line 54
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 56
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreatePlaylist;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1b
    const-string v0, "play_audios_from_block"

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "play_shuffled_audios_from_block"

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_a
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;

    .line 58
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonPlayAudioFromBlock;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1d
    const-string v0, "clear_recent_groups"

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;

    .line 62
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    const-string v1, "target_block_ids"

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/vk/core/extensions/ListExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    goto :goto_b

    .line 63
    :cond_1e
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_b
    const-string v0, ""

    .line 64
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_1f
    const-string v0, "create_group"

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v2, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;

    .line 66
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-direct {v2, v0, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonCreateGroup;-><init>(Ljava/lang/String;I)V

    :cond_20
    :goto_c
    return-object v2
.end method
