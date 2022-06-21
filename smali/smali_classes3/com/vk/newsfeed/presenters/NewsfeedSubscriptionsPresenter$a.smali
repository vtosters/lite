.class final Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;
.super Ljava/lang/Object;
.source "NewsfeedSubscriptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

    invoke-virtual {v1, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->c:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
