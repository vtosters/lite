.class public final Lcom/vk/catalog2/core/api/dto/CatalogStateInfo$c;
.super Ljava/lang/Object;
.source "CatalogStateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/api/dto/CatalogStateInfo$c;Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo$c;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
    .locals 10

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "icons"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v4, v7

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    :goto_0
    const-string v7, "buttons"

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    sget-object v8, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v9, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;->a:Lcom/vk/dto/common/data/c;

    invoke-virtual {v8, p1, v7, v9}, Lcom/vk/dto/common/data/c$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    const-string v7, "button"

    .line 9
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v7, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;->a:Lcom/vk/dto/common/data/c;

    invoke-virtual {v7, p1}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :goto_2
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
