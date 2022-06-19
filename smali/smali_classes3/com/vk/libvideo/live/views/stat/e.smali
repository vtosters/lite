.class public final Lcom/vk/libvideo/live/views/stat/e;
.super Landroid/widget/FrameLayout;
.source "StatView.kt"

# interfaces
.implements Lcom/vk/libvideo/live/views/stat/c;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Lcom/vk/libvideo/live/views/stat/b;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/stat/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/stat/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/h;->live_stat_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/vk/libvideo/g;->live_viewers_recycler:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget p1, Lcom/vk/libvideo/g;->live_viewers_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    .line 5
    sget p1, Lcom/vk/libvideo/g;->live_viewers_error_holder:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_error_holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    .line 6
    sget p1, Lcom/vk/libvideo/g;->live_viewers_reload:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_reload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->f:Landroid/widget/Button;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->f:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/live/views/stat/e$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/stat/e$a;-><init>(Lcom/vk/libvideo/live/views/stat/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/stat/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final getErrorHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLienarManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/stat/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->c:Lcom/vk/libvideo/live/views/stat/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/stat/e;->getPresenter()Lcom/vk/libvideo/live/views/stat/b;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getReload()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public final getViewersPresenter()Lcom/vk/libvideo/live/views/stat/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->c:Lcom/vk/libvideo/live/views/stat/b;

    return-object v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final setErrorHolder(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLienarManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/stat/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->c:Lcom/vk/libvideo/live/views/stat/b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/stat/b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/stat/e;->setPresenter(Lcom/vk/libvideo/live/views/stat/b;)V

    return-void
.end method

.method public final setProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setReload(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->f:Landroid/widget/Button;

    return-void
.end method

.method public final setViewersPresenter(Lcom/vk/libvideo/live/views/stat/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->c:Lcom/vk/libvideo/live/views/stat/b;

    return-void
.end method

.method public setupAdapter(Lcom/vk/libvideo/live/views/stat/StatAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/e;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
