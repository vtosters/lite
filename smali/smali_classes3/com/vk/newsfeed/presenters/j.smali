.class public Lcom/vk/newsfeed/presenters/j;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/j$a;
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Landroid/os/Bundle;

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/RecentSearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/vk/newsfeed/presenters/j$a;

.field private final W:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/search/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lio/reactivex/disposables/b;

.field private final Y:Lcom/vk/newsfeed/contracts/m;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/presenters/j$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/j$a;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->V:Lcom/vk/newsfeed/presenters/j$a;

    .line 3
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->W:Lcom/vk/lists/o;

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/j;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/m;->O1()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/m;->j(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/m;->O1()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/m;->P1()V

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/m;->O1()V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/j;)Lcom/vk/lists/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/j;->W:Lcom/vk/lists/o;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/j;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/j;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/j;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/j;)Lcom/vk/newsfeed/contracts/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/j;->F()V

    return-void
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

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

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v0, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/entries/Post;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/j;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "news:search:recent:reqs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a([Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/j;->F()V

    return-void
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/j;->R:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/j;->R:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/search/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->W:Lcom/vk/lists/o;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const-string p2, "0"

    .line 6
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/m;->O1()V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/j;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/j$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/j$f;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(\"0\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "domain"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/vk/lists/t;->a()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, v5, v4, v6, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "owner"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/t;->a()I

    move-result v6

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    .line 18
    invoke-direct {v0, v5, v4, v6, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;III)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, v4, v5, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "args == null"

    :goto_3
    aput-object v4, p2, v1

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->W:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->clear()V

    .line 5
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/vk/newsfeed/presenters/j$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/j$b;-><init>(Lcom/vk/newsfeed/presenters/j;Lcom/vk/lists/t;Z)V

    .line 11
    sget-object p2, Lcom/vk/newsfeed/presenters/j$c;->a:Lcom/vk/newsfeed/presenters/j$c;

    .line 12
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->X:Lio/reactivex/disposables/b;

    .line 14
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->S:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "arg_show_recent_requests"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/j;->T:Z

    .line 6
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/j;->T:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "news:search:recent:reqs"

    invoke-virtual {p1, v0}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/presenters/j$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/j$d;-><init>(Lcom/vk/newsfeed/presenters/j;)V

    .line 8
    sget-object v1, Lcom/vk/newsfeed/presenters/j$e;->a:Lcom/vk/newsfeed/presenters/j$e;

    .line 9
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    .line 11
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x72

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->V:Lcom/vk/newsfeed/presenters/j$a;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 12
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/j;->T:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2
    new-instance v9, Lcom/vk/dto/discover/RecentSearchQuery;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/dto/discover/RecentSearchQuery;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    invoke-interface {v2, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 16
    invoke-static {v2}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_5

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 19
    :cond_5
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "news:search:recent:reqs"

    invoke-virtual {p1, v0, v2}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    iput-object v2, p0, Lcom/vk/newsfeed/presenters/j;->U:Ljava/util/List;

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j;->Q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/j;->R:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->b(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j;->X:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :cond_2
    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->V:Lcom/vk/newsfeed/presenters/j$a;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/j;->Y:Lcom/vk/newsfeed/contracts/m;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
