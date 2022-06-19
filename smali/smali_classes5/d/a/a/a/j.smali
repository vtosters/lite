.class public abstract Ld/a/a/a/j;
.super Ld/a/a/a/h;
.source "LoaderFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private L:I

.field protected M:Landroid/view/View;

.field protected N:Landroid/view/View;

.field protected O:Landroid/view/View;

.field protected P:Landroid/view/ViewGroup;

.field public Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Lio/reactivex/disposables/b;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d003d

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/j;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/j;->S:Z

    .line 4
    new-instance v1, Ld/a/a/a/j$a;

    invoke-direct {v1, p0}, Ld/a/a/a/j$a;-><init>(Ld/a/a/a/j;)V

    iput-object v1, p0, Ld/a/a/a/j;->U:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/a/a/a/j;->V:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/j;->W:Z

    .line 7
    iput p1, p0, Ld/a/a/a/j;->L:I

    return-void
.end method

.method static synthetic a(Lcom/vk/core/util/q1/a/b;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/b;->b()Lcom/vk/core/util/q1/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/a;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lcom/vk/core/util/q1/a/b;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/b;->b()Lcom/vk/core/util/q1/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/a;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/vk/core/util/q1/a/b;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/b;->b()Lcom/vk/core/util/q1/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/a;->a()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public P3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/j;->Q:Z

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/j;->p2()V

    .line 3
    sget-object v0, Ld/a/a/a/e;->a:Ld/a/a/a/e;

    invoke-static {v0}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method protected abstract V4()V
.end method

.method public W4()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/f;->a:Ld/a/a/a/f;

    invoke-static {v0}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/j;->l1()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/j;->R:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/j;->V4()V

    return-void
.end method

.method protected X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 2

    const v0, 0x7f0a03ca

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a03c8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120366

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/j;->R:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    .line 4
    iget-object v1, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Ld/a/a/a/j;->a(Landroid/view/View;Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 9
    iget-boolean p1, p0, Ld/a/a/a/j;->V:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/a/a/a/j;->W:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/j;->U:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/a/a/a/j;->V:Z

    .line 12
    sget-object p1, Ld/a/a/a/g;->a:Ld/a/a/a/g;

    invoke-static {p1}, Lcom/vk/core/util/q1/a/c;->a(Lkotlin/jvm/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 2
    invoke-static {v0, v2}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    invoke-static {v0, v2}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/j;->V:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Ld/a/a/a/j;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iput-boolean v1, p0, Ld/a/a/a/j;->V:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget p2, p0, Ld/a/a/a/j;->L:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    .line 2
    iget-object p2, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const v0, 0x7f0a02db

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1, p3}, Ld/a/a/a/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    .line 5
    iget-object p1, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const p2, 0x7f0a077f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    .line 9
    iget-object p1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    .line 10
    iget-object p1, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    iget-boolean p2, p0, Ld/a/a/a/j;->Q:Z

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    iget-boolean p2, p0, Ld/a/a/a/j;->Q:Z

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    const p2, 0x7f0a03c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p2, Ld/a/a/a/j$b;

    invoke-direct {p2, p0}, Ld/a/a/a/j$b;-><init>(Ld/a/a/a/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/j;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/j;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iput-boolean v0, p0, Ld/a/a/a/j;->V:Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    return-void
.end method

.method protected p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Ld/a/a/a/j;->S:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    invoke-static {v0, v3}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    invoke-static {v0, v3}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/a/a/a/j;->V:Z

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Ld/a/a/a/j;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-boolean v1, p0, Ld/a/a/a/j;->V:Z

    :cond_2
    return-void
.end method

.method protected s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Ld/a/a/a/j;->L:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set layout when view is already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
