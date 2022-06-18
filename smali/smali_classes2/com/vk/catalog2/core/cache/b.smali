.class public final Lcom/vk/catalog2/core/cache/b;
.super Ljava/lang/Object;
.source "CatalogSerializerCache.kt"

# interfaces
.implements Lcom/vk/catalog2/core/cache/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/cache/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/catalog2/core/cache/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public f()Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/cache/CatalogCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/catalog2/core/cache/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method
