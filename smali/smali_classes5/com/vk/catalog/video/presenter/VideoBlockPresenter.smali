.class public final Lcom/vk/catalog/video/presenter/VideoBlockPresenter;
.super Lcom/vk/catalog/core/presenter/BlockPresenter;
.source "VideoBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/presenter/BlockPresenter<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/presenter/BlockPresenter;-><init>(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/api/base/ApiRequest;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/catalog/video/api/VideoGetCatalogBlock;

    move-result-object p1

    check-cast p1, Lcom/vk/api/base/ApiRequest;

    return-object p1
.end method

.method public a()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;->c()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog/core/model/BlockLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->o()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public a(Lcom/vk/catalog/core/b/CatalogEvents1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/b/CatalogEvents1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$d;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/catalog/core/model/Block;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/catalog/core/model/Block;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 21
    :cond_1
    sget-object v1, Lcom/vk/catalog/video/a/VideoCatalogEvent;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent;

    check-cast v0, Landroid/content/Context;

    .line 22
    new-instance v2, Lcom/vk/catalog/video/presenter/VideoBlockPresenter$onEvent$$inlined$let$lambda$1;

    invoke-direct {v2, v3, p0, p1}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter$onEvent$$inlined$let$lambda$1;-><init>(Ljava/lang/Long;Lcom/vk/catalog/video/presenter/VideoBlockPresenter;Lcom/vk/catalog/core/b/CatalogEvents1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 23
    new-instance v4, Lcom/vk/catalog/video/presenter/VideoBlockPresenter$onEvent$$inlined$let$lambda$2;

    invoke-direct {v4, v3, p0, p1}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter$onEvent$$inlined$let$lambda$2;-><init>(Ljava/lang/Long;Lcom/vk/catalog/video/presenter/VideoBlockPresenter;Lcom/vk/catalog/core/b/CatalogEvents1;)V

    check-cast v4, Lkotlin/jvm/a/a;

    .line 21
    invoke-virtual {v1, v0, p1, v2, v4}, Lcom/vk/catalog/video/a/VideoCatalogEvent;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/CatalogEvents1;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/catalog/video/api/VideoGetCatalogBlock;
    .locals 6

    .line 12
    new-instance p2, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;

    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;->c()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;->c()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
