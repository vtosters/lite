.class public final Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;
.super Ljava/lang/Object;
.source "CatalogReorderingPresenter.kt"


# instance fields
.field private final a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$a;->a:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$a;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;-><init>(Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;

    return-void
.end method
