.class public final Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;
.super Ljava/lang/Object;
.source "CatalogCacheEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/cache/CatalogCacheEntry;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)Lcom/vk/catalog2/core/api/dto/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/cache/CatalogCacheEntry;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/dto/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->t1()Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->u1()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/api/dto/d;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v0
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/d;)Lcom/vk/catalog2/core/cache/CatalogCacheEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;)",
            "Lcom/vk/catalog2/core/cache/CatalogCacheEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogCatalog;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v0
.end method
