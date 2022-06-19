.class public final Lcom/vk/catalog2/core/api/dto/CatalogExtendedData1;
.super Ljava/lang/Object;
.source "CatalogExtendedData.kt"


# direct methods
.method public static final synthetic a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData1;->b(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/JsonParser<",
            "TT;>;)",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    return-object v0
.end method
