.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "suggest"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    sget-object v1, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->c:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v13

    .line 4
    sget-object v1, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->h:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    const-string v3, "style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    move-result-object v14

    .line 5
    sget-object v1, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->d:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;

    const-string v3, "post"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    move-result-object v15

    const-string v1, "profiles"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 9
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v8, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->e:Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;

    invoke-virtual {v8, v7}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v16, v2

    :goto_1
    if-eqz v16, :cond_4

    .line 12
    invoke-static/range {v16 .. v16}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v4}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;I)Lkotlin/sequences/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v4, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;

    invoke-static {v1, v4}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    const-string v1, "friends_posted"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    sget-object v4, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    const-string v5, "link"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v17

    .line 18
    new-instance v18, Lcom/vk/dto/newsfeed/SituationalSuggest;

    const-string v4, "suggest_id"

    .line 19
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "type"

    .line 20
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "text"

    .line 21
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action_text"

    .line 22
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "action_type"

    .line 23
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    move-object v10, v0

    if-eqz v1, :cond_6

    const-string v0, "count"

    .line 25
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v4, v18

    .line 26
    invoke-direct/range {v4 .. v17}, Lcom/vk/dto/newsfeed/SituationalSuggest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;Lcom/vk/dto/common/Action;)V

    return-object v18

    :cond_7
    return-object v2
.end method
