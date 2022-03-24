.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vtosters/lite/api/models/LiveSpectators;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/LiveSpectators;)V
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/i/NowContract$a;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    .line 823
    iget-object v0, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 824
    iget-object p1, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 825
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 833
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 803
    check-cast p1, Lcom/vtosters/lite/api/models/LiveSpectators;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    return-void
.end method
