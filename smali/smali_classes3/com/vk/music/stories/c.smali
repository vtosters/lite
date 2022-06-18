.class public final Lcom/vk/music/stories/c;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "MusicStoriesCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stories/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/stories/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stories/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc/a/m;
    .locals 2
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
    new-instance p2, Lcom/vk/catalog2/core/api/j/a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/vk/catalog2/core/api/j/a;-><init>(Lcom/vk/catalog2/core/h;ZI)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/c;)Lcom/vk/catalog2/core/holders/common/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Lcom/vk/catalog2/core/e;",
            "Lcom/vk/catalog2/core/presenters/c<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;)",
            "Lcom/vk/catalog2/core/holders/common/g;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-static {p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v2

    const-string v0, "PaginationHelper.createWithStartFrom(presenter)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/c;Lcom/vk/catalog2/core/e;ZIILkotlin/jvm/internal/i;)V

    return-object p1
.end method
