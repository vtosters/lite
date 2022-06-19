.class public final Lcom/vk/catalog2/core/api/dto/c;
.super Ljava/lang/Object;
.source "CatalogExtendedData.kt"


# direct methods
.method public static final synthetic a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/api/dto/c;->b(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)",
            "Lcom/vk/catalog2/core/api/dto/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/f;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/api/dto/f;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    return-object v0
.end method
