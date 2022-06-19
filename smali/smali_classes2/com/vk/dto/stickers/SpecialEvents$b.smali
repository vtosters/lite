.class public final Lcom/vk/dto/stickers/SpecialEvents$b;
.super Ljava/lang/Object;
.source "SpecialEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvents;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/SpecialEvents$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;
    .locals 14

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "profiles"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "title"

    const/4 v4, 0x0

    const-string v5, "city"

    const-string v6, "this.getJSONObject(i)"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 5
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v11, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    const-string v12, "first_name"

    .line 7
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v12

    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v2, "groups"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    .line 11
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v11, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v12

    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    const-string v2, "items"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v2, :cond_6

    goto :goto_7

    .line 15
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_6
    if-ge v7, v3, :cond_7

    .line 16
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lcom/vk/dto/stickers/SpecialEvent;->e:Lcom/vk/dto/stickers/SpecialEvent$b;

    invoke-virtual {v5, v4, v1}, Lcom/vk/dto/stickers/SpecialEvent$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 18
    :cond_7
    :goto_7
    new-instance v1, Lcom/vk/dto/stickers/SpecialEvents;

    const-wide/32 v2, 0x36ee80

    const-string v4, "delay"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/dto/stickers/SpecialEvents;-><init>(Ljava/util/ArrayList;J)V

    move-object p1, v1

    goto :goto_8

    .line 19
    :cond_8
    new-instance p1, Lcom/vk/dto/stickers/SpecialEvents;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/dto/stickers/SpecialEvents;-><init>(Ljava/util/ArrayList;JILkotlin/jvm/internal/i;)V

    :goto_8
    return-object p1
.end method
