.class final Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter$a;
.super Ljava/lang/Object;
.source "CatalogPaginationListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter$a;->a:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter$a;->a:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a()V

    return-void
.end method
