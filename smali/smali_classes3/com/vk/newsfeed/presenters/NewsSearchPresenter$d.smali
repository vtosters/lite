.class final Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->b(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/discover/RecentSearchQuery;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/RecentSearchQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->c(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->c(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;->a(Ljava/util/List;)V

    return-void
.end method
