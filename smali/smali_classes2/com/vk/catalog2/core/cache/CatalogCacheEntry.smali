.class public final Lcom/vk/catalog2/core/cache/CatalogCacheEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogCacheEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/cache/CatalogCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;


# instance fields
.field private final a:Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

.field private final b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->c:Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/api/dto/CatalogCatalog;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->a:Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    iput-object p2, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->a:Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/catalog2/core/api/dto/CatalogCatalog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->a:Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    return-object v0
.end method

.method public final u1()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->b:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    return-object v0
.end method
