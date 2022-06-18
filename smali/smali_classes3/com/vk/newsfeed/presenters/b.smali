.class public final Lcom/vk/newsfeed/presenters/b;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/a;


# instance fields
.field private final Q:Lcom/vk/newsfeed/contracts/b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/b;->Q:Lcom/vk/newsfeed/contracts/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    const-string p2, ""

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/b;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/b$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/b$c;-><init>(Lcom/vk/newsfeed/presenters/b;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(\"\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/c;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/newsfeed/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/vk/newsfeed/presenters/b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/b$a;-><init>(Lcom/vk/newsfeed/presenters/b;Lcom/vk/lists/t;)V

    .line 4
    sget-object p3, Lcom/vk/newsfeed/presenters/b$b;->a:Lcom/vk/newsfeed/presenters/b$b;

    .line 5
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/b;->Q:Lcom/vk/newsfeed/contracts/b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "comments"

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

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
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/b;->Q:Lcom/vk/newsfeed/contracts/b;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
