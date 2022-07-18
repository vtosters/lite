.class public final Lcom/vk/dto/menu/MenuResponse$b;
.super Ljava/lang/Object;
.source "MenuResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/MenuResponse;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/MenuResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuResponse;
    .locals 9

    invoke-static {p1}, Lru/vtosters/lite/hooks/JsonInjectors;->menu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "main"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

#   invoke-static {v0}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->injectMenuJSON(Lorg/json/JSONArray;)Lorg/json/JSONArray;

#   move-result-object v0

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
    sget-object v7, Lcom/vk/dto/menu/MenuInfo;->c:Lcom/vk/dto/menu/MenuInfo$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/menu/MenuInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_a

    const-string v0, "other"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_4

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    sget-object v8, Lcom/vk/dto/menu/MenuInfo;->c:Lcom/vk/dto/menu/MenuInfo$b;

    invoke-virtual {v8, v7}, Lcom/vk/dto/menu/MenuInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuInfo;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_2
    const-string v0, "special"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    sget-object v6, Lcom/vk/dto/menu/MenuInfo;->c:Lcom/vk/dto/menu/MenuInfo$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/menu/MenuInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_4
    new-instance p1, Lcom/vk/dto/menu/MenuResponse;

    invoke-direct {p1, v3, v4, v2}, Lcom/vk/dto/menu/MenuResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 16
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method
