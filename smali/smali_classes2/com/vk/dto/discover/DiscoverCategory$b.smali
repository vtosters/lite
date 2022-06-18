.class public final Lcom/vk/dto/discover/DiscoverCategory$b;
.super Ljava/lang/Object;
.source "DiscoverCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/DiscoverCategory;
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
    invoke-direct {p0}, Lcom/vk/dto/discover/DiscoverCategory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverCategory;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/dto/discover/DiscoverCategoryType;->Companion:Lcom/vk/dto/discover/DiscoverCategoryType$a;

    invoke-virtual {v2, v1}, Lcom/vk/dto/discover/DiscoverCategoryType$a;->a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/vkontakte/android/api/newsfeed/a;->H:Lcom/vkontakte/android/api/newsfeed/a$a;

    const-string v4, "initial_discover_full"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "discover_full"

    .line 5
    invoke-virtual {v3, v4, v5, v2}, Lcom/vkontakte/android/api/newsfeed/a$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/discover/NewsEntriesContainer;

    move-result-object v10

    .line 6
    sget-object v3, Lb/h/c/h/c;->H:Lb/h/c/h/c$a;

    const-string v4, "initial_discover"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v1

    .line 8
    invoke-static/range {v3 .. v9}, Lb/h/c/h/c$a;->a(Lb/h/c/h/c$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v9

    const-string v3, "ref"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/vk/dto/discover/DiscoverCategory$Ref;->d:Lcom/vk/dto/discover/DiscoverCategory$Ref$b;

    invoke-virtual {v0, v3}, Lcom/vk/dto/discover/DiscoverCategory$Ref$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverCategory$Ref;

    move-result-object v0

    .line 10
    :cond_0
    new-instance v11, Lcom/vk/dto/discover/DiscoverCategory;

    const-string v3, "discoverId"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "json.getString(ServerKeys.NAME)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/vk/dto/common/Image;

    const-string v3, "image"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v3, v11

    move-object v4, v2

    move-object v6, v1

    move-object v8, v10

    move-object v10, v0

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/discover/DiscoverCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/common/Image;Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/dto/discover/DiscoverCategory$Ref;)V

    return-object v11

    :cond_1
    return-object v0
.end method
