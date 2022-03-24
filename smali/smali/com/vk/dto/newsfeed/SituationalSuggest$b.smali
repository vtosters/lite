.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$b;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "suggest"

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    const-string v2, "suggest"

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 83
    sget-object v2, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v13

    .line 84
    sget-object v2, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    const-string v3, "style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    move-result-object v14

    .line 85
    sget-object v2, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;

    const-string v3, "post"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    move-result-object v15

    const-string v2, "profiles"

    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 289
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 290
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v8, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;

    invoke-virtual {v8, v7}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 292
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 294
    new-array v2, v3, [Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, [Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 89
    invoke-static {v2}, Lkotlin/collections/f;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    .line 90
    invoke-static {v4, v5}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 91
    sget-object v5, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {v4, v5}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 92
    invoke-static {v4}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v1

    :goto_2
    const-string v4, "friends_posted"

    .line 93
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 94
    sget-object v5, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    const-string v6, "link"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v17

    .line 96
    new-instance v18, Lcom/vk/dto/newsfeed/SituationalSuggest;

    const-string v5, "suggest_id"

    .line 97
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "type"

    .line 98
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    .line 99
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action_text"

    .line 100
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "action_type"

    .line 101
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_5

    const-string v0, "text"

    .line 102
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    move-object v10, v0

    if-eqz v4, :cond_6

    const-string v0, "count"

    .line 103
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v4, v18

    move-object/from16 v16, v2

    .line 96
    invoke-direct/range {v4 .. v17}, Lcom/vk/dto/newsfeed/SituationalSuggest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;Lcom/vk/dto/common/Action;)V

    return-object v18

    :cond_7
    return-object v1
.end method
