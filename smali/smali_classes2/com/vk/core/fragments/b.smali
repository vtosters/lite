.class public Lcom/vk/core/fragments/b;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "BaseFragment.kt"


# instance fields
.field private final C:Landroid/os/Handler;

.field private D:Lio/reactivex/disposables/a;

.field private E:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/fragments/b;->C:Landroid/os/Handler;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/b;->D:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/b;->E:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/vk/core/fragments/b;->D:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/b;->D:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public final b(Lkotlin/jvm/b/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/b;->C:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/a;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/b;->E:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public final e(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/b;->C:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/fragments/a;

    invoke-direct {v1, p1}, Lcom/vk/core/fragments/a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/b;->D:Lio/reactivex/disposables/a;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/b;->D:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/b;->E:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    sget-object v0, Lcom/vk/metrics/reporters/b;->b:Lcom/vk/metrics/reporters/b;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->O4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->N4()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/reporters/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/b;->E:Lio/reactivex/disposables/a;

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 3
    sget-object v0, Lcom/vk/metrics/reporters/b;->b:Lcom/vk/metrics/reporters/b;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->N4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/reporters/b;->a(I)V

    return-void
.end method
