.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $commonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->$commonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 581
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 588
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "displayItemsAdapter.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1114
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    .line 1115
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 588
    iget-object v3, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->$commonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1116
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 588
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(I)I

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :cond_4
    invoke-static {v2, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;I)V

    .line 593
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 594
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aK()V

    goto :goto_2

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    :goto_2
    return-void
.end method
