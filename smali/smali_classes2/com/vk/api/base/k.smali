.class public final Lcom/vk/api/base/k;
.super Ljava/lang/Object;
.source "VkPaginationList.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/api/base/VkPaginationList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "items"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v5}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    const-string p1, "count"

    .line 7
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const-string v3, "more"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, p1, :cond_5

    :goto_3
    const/4 v1, 0x1

    .line 10
    :cond_5
    new-instance p0, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lkotlin/jvm/b/b;)Lcom/vk/api/base/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/vk/api/base/k;->a(Lorg/json/JSONObject;Lkotlin/jvm/b/b;Ljava/util/Comparator;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lkotlin/jvm/b/b;Ljava/util/Comparator;)Lcom/vk/api/base/VkPaginationList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "items"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 18
    invoke-static {v0, p2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    if-eqz p0, :cond_4

    const-string p1, "count"

    .line 19
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x1

    if-eqz p0, :cond_5

    const-string v2, "more"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_6

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 22
    :goto_3
    new-instance p0, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object p0
.end method
