.class public final Lcom/vk/newsfeed/presenters/n;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "PostponedPostListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private final R:Lcom/vk/newsfeed/contracts/f;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/n;->R:Lcom/vk/newsfeed/contracts/f;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/presenters/n$c;

    invoke-direct {v1}, Lcom/vk/newsfeed/presenters/n$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/vkontakte/android/api/wall/WallGet;

    iget v1, p0, Lcom/vk/newsfeed/presenters/n;->Q:I

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/n;->v0()Ljava/lang/String;

    move-result-object v5

    const-string v4, "postponed"

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/wall/WallGet;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/n;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/n$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/n$b;-><init>(Lcom/vk/newsfeed/presenters/n;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/vk/newsfeed/presenters/n$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/n$a;-><init>(Lcom/vk/newsfeed/presenters/n;Lcom/vk/lists/t;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/n;->R:Lcom/vk/newsfeed/contracts/f;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/n;->Q:I

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "postponed"

    return-object v0
.end method

.method protected i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/n;->C()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/n;->R:Lcom/vk/newsfeed/contracts/f;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
