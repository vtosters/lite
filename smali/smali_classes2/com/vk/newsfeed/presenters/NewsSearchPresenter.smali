.class public Lcom/vk/newsfeed/presenters/NewsSearchPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/NewsSearchContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

.field private final f:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;

.field private final g:Lcom/vk/newsfeed/a/NewsSearchContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/NewsSearchContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    .line 27
    new-instance p1, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->f:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;[Lcom/vk/dto/discover/a/SearchNewsTrend;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    return-void
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 131
    instance-of v0, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 132
    move-object v0, v1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/entries/Post;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    .line 72
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const-string p2, "0"

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$f;-><init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(\"0\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "domain"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "domain"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, v6, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "owner"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const-string v6, "owner"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, v6, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;III)V

    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v4, v5, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "args == null"

    :goto_3
    aput-object v4, p2, v1

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "show_trends"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetTrends;

    invoke-direct {v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetTrends;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 41
    sget-object v2, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$e;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    const-string v2, "trendsRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    .line 45
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x72

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->f:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 92
    sget-object p3, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$c;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 78
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->t()V

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 49
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->f:Lcom/vk/newsfeed/presenters/NewsSearchPresenter$a;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 50
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method

.method protected final t()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->a([Lcom/vk/dto/discover/a/SearchNewsTrend;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->b()V

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->e:[Lcom/vk/dto/discover/a/SearchNewsTrend;

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->c()V

    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->g:Lcom/vk/newsfeed/a/NewsSearchContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsSearchContract$b;->b()V

    :goto_3
    return-void
.end method
