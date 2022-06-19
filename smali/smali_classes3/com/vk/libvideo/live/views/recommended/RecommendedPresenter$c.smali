.class Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "RecommendedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;->a(Ljava/util/List;)V

    return-void
.end method
