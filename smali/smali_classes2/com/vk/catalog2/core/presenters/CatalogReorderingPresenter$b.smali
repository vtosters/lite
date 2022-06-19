.class final Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;
.super Ljava/lang/Object;
.source "CatalogReorderingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/w/e/CatalogCommand3;

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/w/e/CatalogCommand3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    return-void
.end method
