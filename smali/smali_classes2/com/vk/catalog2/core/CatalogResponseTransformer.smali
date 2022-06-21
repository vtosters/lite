.class public interface abstract Lcom/vk/catalog2/core/CatalogResponseTransformer;
.super Ljava/lang/Object;
.source "CatalogResponseTransformer.kt"


# virtual methods
.method public abstract a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;
.end method

.method public abstract a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end method
