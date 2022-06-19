.class public abstract Lme/grishka/appkit/fragments/BaseRecyclerFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$l;
.implements Lme/grishka/appkit/utils/Preloader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/fragments/LoaderFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$l;",
        "Lme/grishka/appkit/utils/Preloader$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final X:Landroid/os/Handler;

.field protected Y:I

.field protected Z:Lme/grishka/appkit/views/UsableRecyclerView;

.field protected a0:Landroid/view/View;

.field protected b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

.field protected c0:Landroid/view/View;

.field protected d0:Landroid/view/View;

.field protected e0:Landroid/view/View;

.field protected f0:Lme/grishka/appkit/utils/Preloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/utils/Preloader<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected i0:Ljava/lang/CharSequence;

.field protected j0:Ljava/lang/CharSequence;

.field protected k0:Z

.field protected l0:Landroid/widget/Button;

.field protected m0:Z

.field private n0:Z

.field private o0:Z

.field protected p0:Z

.field protected q0:Z

.field private r0:I

.field private final s0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->X:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Z

    .line 5
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->o0:Z

    .line 6
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    .line 7
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->q0:Z

    const v0, 0x7f0d0042

    .line 8
    iput v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->r0:I

    .line 9
    new-instance v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$d;

    invoke-direct {v0, p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$d;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->s0:Ljava/lang/Runnable;

    .line 10
    iput p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Y:I

    .line 11
    new-instance v0, Lme/grishka/appkit/utils/Preloader;

    invoke-direct {v0, p0, p1}, Lme/grishka/appkit/utils/Preloader;-><init>(Lme/grishka/appkit/utils/Preloader$a;I)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    .line 12
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/Preloader;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>(I)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->X:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Z

    .line 18
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->o0:Z

    .line 19
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    .line 20
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->q0:Z

    const p1, 0x7f0d0042

    .line 21
    iput p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->r0:I

    .line 22
    new-instance p1, Lme/grishka/appkit/fragments/BaseRecyclerFragment$d;

    invoke-direct {p1, p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$d;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->s0:Ljava/lang/Runnable;

    .line 23
    iput p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Y:I

    .line 24
    new-instance p1, Lme/grishka/appkit/utils/Preloader;

    invoke-direct {p1, p0, p2}, Lme/grishka/appkit/utils/Preloader;-><init>(Lme/grishka/appkit/utils/Preloader$a;I)V

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    .line 25
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/Preloader;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->X:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/core/util/q1/a/IdlingScope1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/IdlingScope1;->b()Lcom/vk/core/util/q1/a/IdlingResources1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/AbstractIdlingResource;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lcom/vk/core/util/q1/a/IdlingScope1;)Lkotlin/Unit;
    .locals 0

    .line 14
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/IdlingScope1;->b()Lcom/vk/core/util/q1/a/IdlingResources1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/AbstractIdlingResource;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic f(Lcom/vk/core/util/q1/a/IdlingScope1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/core/util/q1/a/IdlingScope1;->b()Lcom/vk/core/util/q1/a/IdlingResources1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/core/util/q1/a/AbstractIdlingResource;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;

    invoke-direct {v1, p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$e;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    invoke-interface {v0, v1}, Lcom/vk/core/ui/ISwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onRefresh()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->o0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->o0:Z

    :goto_0
    return-void
.end method

.method public D3()V
    .locals 0

    return-void
.end method

.method protected G(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->setEmptyText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/b;->a:Ld/a/a/a/b;

    invoke-static {v0}, Lcom/vk/core/util/q1/a/IdlingScope;->a(Lkotlin/jvm/b/Functions2;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->D3()V

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->l1()V

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->s0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public K3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    return v0
.end method

.method public T3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    return v0
.end method

.method protected V4()V
    .locals 2

    .line 1
    iget v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Y:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h(II)V

    return-void
.end method

.method protected X4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    .line 3
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    invoke-static {v1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->s2()V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->X4()V

    return-void
.end method

.method protected abstract Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method protected Z4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 2
    iget p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->r0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0693

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 4
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p0}, Lme/grishka/appkit/views/UsableRecyclerView;->setListener(Lme/grishka/appkit/views/UsableRecyclerView$l;)V

    const p3, 0x7f0a03af

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    const p3, 0x7f0a0b4c

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/core/ui/ISwipeRefreshLayout;

    iput-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    const p3, 0x7f0a02de

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 8
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a03b6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->i0:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    const v0, 0x7f0a03b0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->l0:Landroid/widget/Button;

    .line 10
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->l0:Landroid/widget/Button;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->j0:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->l0:Landroid/widget/Button;

    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->k0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->l0:Landroid/widget/Button;

    new-instance v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment$a;

    invoke-direct {v0, p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$a;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 14
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    .line 16
    new-instance v3, Lme/grishka/appkit/fragments/BaseRecyclerFragment$b;

    invoke-direct {v3, p0, v2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$b;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    invoke-interface {p3, p0}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 20
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Z

    invoke-interface {p3, v0}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    if-eqz p1, :cond_2

    const p3, 0x7f0a077c

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    const p3, 0x7f0a077b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    const p3, 0x7f0a03c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lme/grishka/appkit/fragments/BaseRecyclerFragment$c;

    invoke-direct {p3, p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment$c;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    invoke-virtual {p1, p3, v0}, Lme/grishka/appkit/utils/Preloader;->a(Landroid/view/View;Landroid/view/View;)V

    .line 32
    :cond_2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->o0:Z

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    :cond_3
    return-object p2
.end method

.method public a(Lcom/vk/dto/common/data/PaginatedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :goto_0
    invoke-virtual {p0, p1, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->q0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 39
    iget-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->M:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b5()V

    .line 42
    :cond_1
    iget-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    .line 46
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Ljava/lang/Exception;)V

    .line 47
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/dto/common/data/PaginatedList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/PaginatedList;->a()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a5()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b5()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    iget-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Z

    invoke-interface {v0, v1}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->D3()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    .line 8
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v1, p1, p2}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    .line 9
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b5()V

    .line 11
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->N:Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 13
    sget-object p1, Ld/a/a/a/c;->a:Ld/a/a/a/c;

    invoke-static {p1}, Lcom/vk/core/util/q1/a/IdlingScope;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h(II)V

    return-void
.end method

.method protected abstract h(II)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->i0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12035c

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->i0:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z4()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 5
    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    .line 6
    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->l0:Landroid/widget/Button;

    .line 7
    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->N:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->M:Landroid/view/View;

    .line 9
    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    .line 10
    iput-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    return-void
.end method

.method public onRefresh()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->c0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->V4()V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->i0:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03b6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->r0:I

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u2()V
    .locals 0

    return-void
.end method

.method protected x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    .line 4
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    .line 7
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b5()V

    .line 10
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 12
    sget-object p1, Ld/a/a/a/d;->a:Ld/a/a/a/d;

    invoke-static {p1}, Lcom/vk/core/util/q1/a/IdlingScope;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method protected x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Z

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b0:Lcom/vk/core/ui/ISwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vk/core/ui/ISwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
