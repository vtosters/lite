.class final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;
.super Ljava/lang/Object;
.source "CatalogSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V

    return-void
.end method
