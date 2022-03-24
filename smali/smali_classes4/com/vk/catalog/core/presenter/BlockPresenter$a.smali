.class final Lcom/vk/catalog/core/presenter/BlockPresenter$a;
.super Ljava/lang/Object;
.source "BlockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/catalog/core/api/BlockGetResponse<",
        "TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/BlockPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/BlockPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    iput-boolean p2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->b:Z

    iput-object p3, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/api/BlockGetResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/api/BlockGetResponse<",
            "TB;>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/BlockGetResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/BlockGetResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->b:Z

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-virtual {v2}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/catalog/core/CatalogContract$d;->a()V

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {v2}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/catalog/core/model/Block;->a(Ljava/util/List;)V

    .line 34
    iget-object v2, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {v2}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {v3}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v2, v1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-virtual {v3}, Lcom/vk/catalog/core/presenter/BlockPresenter;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog/core/CatalogContract$d;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    iget-object v5, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {v5}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v5

    invoke-static {v4, v1, v0, v5}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/vk/catalog/core/CatalogContract$d;->a(Ljava/util/List;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {v1}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/BlockGetResponse;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/catalog/core/model/Block;->a(I)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/BlockGetResponse;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a:Lcom/vk/catalog/core/presenter/BlockPresenter;

    invoke-static {p1}, Lcom/vk/catalog/core/presenter/BlockPresenter;->a(Lcom/vk/catalog/core/presenter/BlockPresenter;)Lcom/vk/catalog/core/model/Block;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/catalog/core/model/Block;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/catalog/core/api/BlockGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/BlockPresenter$a;->a(Lcom/vk/catalog/core/api/BlockGetResponse;)V

    return-void
.end method
