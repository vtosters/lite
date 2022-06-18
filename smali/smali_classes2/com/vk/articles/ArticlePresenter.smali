.class public final Lcom/vk/articles/ArticlePresenter;
.super Ljava/lang/Object;
.source "ArticlePresenter.kt"

# interfaces
.implements Lcom/vk/articles/a;


# instance fields
.field private a:I

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/vk/articles/b;


# direct methods
.method public constructor <init>(Lcom/vk/articles/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/ArticlePresenter;->c:Lcom/vk/articles/b;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/ArticlePresenter;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticlePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/articles/ArticlePresenter;->a:I

    return p0
.end method

.method private final a(Lc/a/m;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/vk/articles/ArticlePresenter;->c:Lcom/vk/articles/b;

    invoke-interface {p2, p1}, Lcom/vk/articles/b;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticlePresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/articles/ArticlePresenter;->a:I

    return-void
.end method

.method private final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/ArticlePresenter;)Lcom/vk/articles/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticlePresenter;->c:Lcom/vk/articles/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollInfo;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;-><init>(Lcom/vk/articles/ArticlePresenter;Lcom/vk/dto/polls/PollInfo;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/dto/polls/PollInfo;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/PollInfo;ZLkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/PollInfo;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vkontakte/android/attachments/PollAttachment;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vkontakte/android/api/n/b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/n/b;-><init>(Lcom/vk/dto/polls/PollInfo;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/ArticlePresenter;->a(Lc/a/m;Z)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/articles/ArticlePresenter$d;

    invoke-direct {p2, p3}, Lcom/vk/articles/ArticlePresenter$d;-><init>(Lkotlin/jvm/b/b;)V

    .line 7
    sget-object p3, Lcom/vk/articles/ArticlePresenter$e;->a:Lcom/vk/articles/ArticlePresenter$e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "PollsGetById(pollInfo)\n \u2026                        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticlePresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->b(Lcom/vk/articles/a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->c(Lcom/vk/articles/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->d(Lcom/vk/articles/a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->e(Lcom/vk/articles/a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/articles/a$a;->f(Lcom/vk/articles/a;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    invoke-virtual {v0}, Lb/h/t/k/b;->a()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/articles/ArticlePresenter$a;->a:Lcom/vk/articles/ArticlePresenter$a;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/articles/ArticlePresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/articles/ArticlePresenter$b;-><init>(Lcom/vk/articles/ArticlePresenter;)V

    .line 4
    sget-object v2, Lcom/vk/articles/ArticlePresenter$c;->a:Lcom/vk/articles/ArticlePresenter$c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "PollController.events()\n\u2026       }, { t -> L.e(t)})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/articles/ArticlePresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
