.class public final Lcom/vk/api/store/StoreGetStockItems;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreGetStockItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/store/StoreGetStockItems$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/api/store/StoreGetStockItems$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/api/store/StoreGetStockItems$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/api/store/StoreGetStockItems$a;",
            ")V"
        }
    .end annotation

    const-string v0, "store.getStockItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/api/store/StoreGetStockItems;->F:Lcom/vk/api/store/StoreGetStockItems$a;

    const-string p2, "type"

    const-string v0, "stickers"

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "product_ids"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "merchant"

    const-string p2, "google"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    sget p1, Lcom/vk/api/base/ApiConfig;->c:I

    const-string p2, "force_inapp"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/StoreGetStockItems;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v6, Lcom/vk/dto/stickers/StickerStockItem;->h0:Lcom/vk/dto/stickers/StickerStockItem$b;

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v7, v0}, Lcom/vk/dto/stickers/StickerStockItem$b;->a(Lcom/vk/dto/stickers/StickerStockItem$b;Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetStockItems;->F:Lcom/vk/api/store/StoreGetStockItems$a;

    invoke-interface {v0}, Lcom/vk/api/store/StoreGetStockItems$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no_inapp"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
