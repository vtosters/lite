.class public final Lcom/vk/catalog/video/b/VideoBlockFragment;
.super Lcom/vk/catalog/core/ui/CatalogBlockFragment;
.source "VideoBlockFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/catalog/core/util/CatalogBlockCache;)Lcom/vk/catalog/core/CatalogContract$c;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/b/VideoBlockFragment;->b(Lcom/vk/catalog/core/util/CatalogBlockCache;)Lcom/vk/catalog/video/presenter/VideoBlockPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$c;

    return-object p1
.end method

.method public synthetic a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)Lcom/vk/catalog/core/view/BlockView;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/b/VideoBlockFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)Lcom/vk/catalog/video/c/VideoBlockView;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/view/BlockView;

    return-object p1
.end method

.method public b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)Lcom/vk/catalog/video/c/VideoBlockView;
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/catalog/video/c/VideoBlockView;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog/video/c/VideoBlockView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)V

    return-object v0
.end method

.method public b(Lcom/vk/catalog/core/util/CatalogBlockCache;)Lcom/vk/catalog/video/presenter/VideoBlockPresenter;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/util/CatalogBlockCache;->a()Lcom/vk/catalog/core/model/Block;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;-><init>(Lcom/vk/catalog/core/model/Block;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lcom/vk/catalog/core/ui/CatalogBlockFragment;->b(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoBlockFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoBlockFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/presenter/VideoBlockPresenter;-><init>(Lcom/vk/catalog/core/model/Block;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/video/b/VideoBlockFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    :cond_0
    return-void
.end method
