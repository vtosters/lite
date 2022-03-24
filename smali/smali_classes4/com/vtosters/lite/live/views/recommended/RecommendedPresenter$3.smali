.class Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "RecommendedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;->a(Ljava/util/List;)V

    return-void
.end method
