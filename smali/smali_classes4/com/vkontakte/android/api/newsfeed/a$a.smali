.class public final Lcom/vkontakte/android/api/newsfeed/a$a;
.super Ljava/lang/Object;
.source "NewsfeedCustomGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/newsfeed/a;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/api/newsfeed/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/discover/NewsEntriesContainer;
    .locals 10

    const-string v0, "type"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v8, Lcom/vk/discover/NewsEntriesContainer;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "next_from"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "news_custom_title"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "referer"

    .line 5
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object v7, p3

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/vk/discover/NewsEntriesContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "items"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "profiles"

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const-string v2, "groups"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "profiles.getJSONObject(i)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_2

    sget-object v5, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "groups.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_5

    .line 14
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "post_type"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ob"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vk/discover/NewsEntriesContainer;->t1()Lcom/vk/discover/NewsEntriesContainer$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/discover/NewsEntriesContainer$Info;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p3, v2, v5}, Lcom/vk/dto/newsfeed/entries/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 17
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v4, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {v8}, Lcom/vk/discover/NewsEntriesContainer;->u1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v8
.end method
