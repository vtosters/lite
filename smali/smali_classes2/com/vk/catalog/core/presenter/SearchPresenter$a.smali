.class final Lcom/vk/catalog/core/presenter/SearchPresenter$a;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/SearchPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/SearchPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    iput-boolean p2, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->b:Z

    iput-object p3, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/model/Section;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lcom/vk/catalog/core/presenter/SearchPresenter;)Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Section;->b(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/CatalogContract$g;->a(Ljava/util/List;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lcom/vk/catalog/core/presenter/SearchPresenter;)Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Section;->a(I)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lcom/vk/catalog/core/presenter/SearchPresenter;)Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a:Lcom/vk/catalog/core/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/SearchPresenter;->a(Lcom/vk/catalog/core/presenter/SearchPresenter;)Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Section;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/catalog/core/model/Section;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/SearchPresenter$a;->a(Lcom/vk/catalog/core/model/Section;)V

    return-void
.end method
