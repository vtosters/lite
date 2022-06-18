.class public final Lcom/vk/dto/narratives/Narrative$b;
.super Ljava/lang/Object;
.source "Narrative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/narratives/Narrative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/dto/narratives/Narrative$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/narratives/Narrative;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "json.getString(\"title\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "views"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "cover_story"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v7, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v7, v1}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v1, "stories"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9
    new-instance v12, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v12, v11}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    :goto_2
    const-string v1, "is_delete"

    .line 10
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v1, 0x1

    const-string v2, "can_see"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "can_delete"

    .line 12
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v1, "is_favorite"

    .line 13
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "access_key"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "seen"

    .line 15
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    new-instance v0, Lcom/vk/dto/narratives/Narrative;

    move-object v2, v0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lcom/vk/dto/narratives/Narrative;-><init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)V

    return-object v0
.end method
