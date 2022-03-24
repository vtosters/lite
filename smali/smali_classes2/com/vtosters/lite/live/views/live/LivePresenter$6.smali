.class Lcom/vtosters/lite/live/views/live/LivePresenter$6;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LivePresenter;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 751
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->k(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 752
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->k(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 753
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->k(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 754
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->k(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    .line 756
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->l(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->j(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->b(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 761
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->c(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 762
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->c(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z

    .line 763
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->m(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/LiveContract$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->setBackImage(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->h(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->d(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 766
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->e(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 767
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->i(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 768
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->n(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/VideoOwner;)V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iput-object v1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 727
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iput-object v1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    .line 728
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    iput-object v1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    .line 729
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iput v1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 731
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iput p1, v0, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 736
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z

    .line 738
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->h(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->d(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 740
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->e(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 741
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->i(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->j(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 744
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->b(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z

    .line 745
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 723
    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter$6;->a(Lcom/vtosters/lite/api/models/VideoOwner;)V

    return-void
.end method
