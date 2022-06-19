.class public final Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;
.super Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
.source "CatalogPaginationPresenterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper$a;


# instance fields
.field private d:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

.field private final e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->f:Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/lists/PaginationHelper$n;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->d:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->d:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->e:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    return-void
.end method

.method public final d(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationPresenterWrapper;->d:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    return-void
.end method
