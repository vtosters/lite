.class public final Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;
.super Ljava/lang/Object;
.source "CatalogLoadSectionPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$h;


# instance fields
.field private a:Lcom/vk/catalog/core/CatalogContract$h;

.field private b:Lcom/vk/catalog/core/CatalogContract$j;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->d:Lio/reactivex/Observable;

    .line 14
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)Lcom/vk/catalog/core/CatalogContract$j;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->b:Lcom/vk/catalog/core/CatalogContract$j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;Lcom/vk/catalog/core/CatalogContract$h;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/catalog/core/model/Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/model/Section<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->a()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/catalog/core/CatalogContract$j;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->b:Lcom/vk/catalog/core/CatalogContract$j;

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog/core/b/CatalogEvents1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/b/CatalogEvents1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$h;->a(Lcom/vk/catalog/core/b/CatalogEvents1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/catalog/core/CatalogContract$j;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a(Lcom/vk/catalog/core/CatalogContract$j;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->d:Lio/reactivex/Observable;

    .line 23
    new-instance v1, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;-><init>(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 28
    new-instance v2, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;

    invoke-direct {v2, p0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;-><init>(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c()Lcom/vk/catalog/core/CatalogContract$h;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->g()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->i()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 83
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->j()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->k()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a:Lcom/vk/catalog/core/CatalogContract$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$h;->m()V

    :cond_0
    return-void
.end method
