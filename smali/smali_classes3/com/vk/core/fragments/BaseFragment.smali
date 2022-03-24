.class public Lcom/vk/core/fragments/BaseFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "BaseFragment.kt"


# instance fields
.field private final ae:Landroid/os/Handler;

.field private af:Lio/reactivex/disposables/CompositeDisposable;

.field private ag:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ae:Landroid/os/Handler;

    .line 14
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    .line 23
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 34
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 40
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/BaseFragment1;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/BaseFragment1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public final a_(Lkotlin/jvm/a/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/BaseFragment1;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/BaseFragment1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/BaseFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
