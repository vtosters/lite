.class public Lcom/vtosters/lite/api/store/StoreReorderProducts;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StoreReorderProducts.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "store.reorderProducts"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "product_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/store/StoreReorderProducts;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "type"

    const-string v0, "stickers"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/store/StoreReorderProducts;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string v0, "before"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/store/StoreReorderProducts;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eq p3, p1, :cond_1

    const-string p1, "after"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/store/StoreReorderProducts;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method
