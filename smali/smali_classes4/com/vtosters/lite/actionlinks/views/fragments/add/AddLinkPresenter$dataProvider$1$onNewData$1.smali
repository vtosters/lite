.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/search/SearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/search/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/data/VKList;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/actionlinks/AL$g;

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    iget-object v2, v2, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->getHint()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/actionlinks/AL$g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;

    .line 11
    new-instance v1, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;Lcom/vtosters/lite/actionlinks/AL$BaseItem;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/Functions;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$onNewData$1;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
