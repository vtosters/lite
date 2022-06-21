.class final Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/NewsEntriesContainer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->c(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/NewsEntriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;->a(Lcom/vk/discover/NewsEntriesContainer;)V

    return-void
.end method
