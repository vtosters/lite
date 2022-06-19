.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->c()Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/catalog2/core/w/e/CatalogCommand4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/holders/common/CatalogVh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand4;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$d;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand4;)V

    return-void
.end method
