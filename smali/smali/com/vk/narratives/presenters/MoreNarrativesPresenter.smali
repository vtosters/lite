.class public final Lcom/vk/narratives/presenters/MoreNarrativesPresenter;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/narratives/MoreNarrativesContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;",
        "Lcom/vk/narratives/MoreNarrativesContract$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lcom/vk/lists/PaginationHelper;

.field private final c:Lcom/vk/narratives/MoreNarrativesContract$b;

.field private final d:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method public constructor <init>(Lcom/vk/narratives/MoreNarrativesContract$b;Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->c:Lcom/vk/narratives/MoreNarrativesContract$b;

    iput-object p2, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->d:Lcom/vk/dto/narratives/Narrative;

    .line 19
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->c:Lcom/vk/narratives/MoreNarrativesContract$b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vtosters/lite/api/narratives/NarrativeGetMore;

    iget-object v1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/api/narratives/NarrativeGetMore;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 44
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "NarrativeGetRecommendati\u2026m(it) as RecyclerItem } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;-><init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 64
    new-instance p3, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;

    invoke-direct {p3, p0, p2}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$c;-><init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;Z)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 49
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 78
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public j()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/narratives/MoreNarrativesContract$a$a;->a(Lcom/vk/narratives/MoreNarrativesContract$a;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->c:Lcom/vk/narratives/MoreNarrativesContract$b;

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const/16 v2, 0x28

    .line 25
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/vk/lists/PaginationHelper$a;->a(J)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const-string v2, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/vk/narratives/MoreNarrativesContract$b;->a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->b:Lcom/vk/lists/PaginationHelper;

    .line 29
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->a()Lcom/vk/p/RxBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$d;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$d;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$e;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$e;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;

    invoke-direct {v2, p0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$f;-><init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 34
    sget-object v3, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$g;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$g;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 32
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->c:Lcom/vk/narratives/MoreNarrativesContract$b;

    invoke-interface {v0}, Lcom/vk/narratives/MoreNarrativesContract$b;->a()V

    return-void
.end method
