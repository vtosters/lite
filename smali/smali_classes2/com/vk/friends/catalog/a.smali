.class public final Lcom/vk/friends/catalog/a;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "FriendsCatalogConfiguration.kt"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ref"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/friends/catalog/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/catalog2/core/api/i/a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/api/i/a;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;ZIILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v7, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/i/b;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/catalog2/core/api/i/b;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/catalog/a;->i()Lcom/vk/friends/catalog/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/catalog2/core/ui/j/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/friends/catalog/a;->i()Lcom/vk/friends/catalog/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/friends/catalog/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/friends/catalog/b;

    invoke-direct {v0}, Lcom/vk/friends/catalog/b;-><init>()V

    return-object v0
.end method
