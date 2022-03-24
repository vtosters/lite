.class Lcom/vtosters/lite/live/views/live/LivePresenter$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LivePresenter;->M()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/LiveSpectators;)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;Lcom/vtosters/lite/api/models/LiveSpectators;)Lcom/vtosters/lite/api/models/LiveSpectators;

    .line 916
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->o(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->o(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->p(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->p(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/i/NowContract$a;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vtosters/lite/api/models/LiveSpectators;->a:I

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->q(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq p1, v0, :cond_3

    .line 929
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->b(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 930
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->c(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 931
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->d(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 932
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->e(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 933
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->i(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 940
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 911
    check-cast p1, Lcom/vtosters/lite/api/models/LiveSpectators;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter$1;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    return-void
.end method
