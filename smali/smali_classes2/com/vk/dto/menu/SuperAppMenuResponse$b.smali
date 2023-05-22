.class public final Lcom/vk/dto/menu/SuperAppMenuResponse$b;
.super Ljava/lang/Object;
.source "SuperAppMenuResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/SuperAppMenuResponse;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/menu/SuperAppMenuResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/menu/SuperAppMenuResponse;Lcom/vk/dto/menu/SuperAppMenuResponse;)Lcom/vk/dto/menu/SuperAppMenuResponse;
    .locals 8

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    invoke-virtual {v6}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/SuperAppMenuResponse;
    .locals 9

    invoke-static {p1}, Lru/vtosters/hooks/JsonInjectors;->superapp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/vk/dto/menu/widgets/SuperAppWidget;->d:Lcom/vk/dto/menu/widgets/SuperAppWidget$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/menu/widgets/SuperAppWidget$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidget;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    const-string v3, "mini_apps"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v3, :cond_5

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    new-instance v8, Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {v8, v7}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_3
    const-string v3, "games"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 12
    new-instance v6, Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {v6, v5}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 13
    :goto_5
    new-instance p1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    invoke-static {v4, v2}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/menu/SuperAppMenuResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
