.class public Lcom/vk/lists/PaginatedRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        ":",
        "Lcom/vk/lists/Clearable;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/lists/FooterErrorViewProvider;

.field private final c:Lcom/vk/lists/FooterLoadingViewProvider;

.field private final d:Lcom/vk/lists/FooterEmptyViewProvider;

.field private final e:Lcom/vk/lists/OnRetryClickListener;

.field private f:I

.field private final g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/lists/FooterErrorViewProvider;",
            "Lcom/vk/lists/FooterLoadingViewProvider;",
            "Lcom/vk/lists/FooterEmptyViewProvider;",
            "Lcom/vk/lists/OnRetryClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    .line 3
    new-instance v0, Lcom/vk/lists/PaginatedRecyclerAdapter$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginatedRecyclerAdapter$a;-><init>(Lcom/vk/lists/PaginatedRecyclerAdapter;)V

    iput-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    iput-object p5, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->e:Lcom/vk/lists/OnRetryClickListener;

    .line 5
    iput-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p5, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    iput-object p2, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    .line 9
    iput-object p3, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 10
    iput-object p4, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->H(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object p3, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->getItemViewType(I)I

    move-result v1

    const v2, 0x7fffffcb

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "PaginatedRecAdapter"

    const-string p3, "Error handle footer"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const v0, 0x7fffffcd

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffca

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffcc

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffc9

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffcb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->x()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/vk/lists/Clearable;

    invoke-interface {v0}, Lcom/vk/lists/Clearable;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-virtual {p1}, Lcom/vk/lists/FooterLoadingViewProvider;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffcb

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    invoke-virtual {p1}, Lcom/vk/lists/FooterErrorViewProvider;->a()I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    .line 3
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    .line 3
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    .line 3
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public n()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7fffffcd

    if-eq p2, v0, :cond_4

    const v0, 0x7fffffca

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffcb

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vk/lists/FooterEmptyViewProvider;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7fffffcc

    if-eq p2, v0, :cond_3

    const v0, 0x7fffffc9

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->e:Lcom/vk/lists/OnRetryClickListener;

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/lists/FooterErrorViewProvider;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/OnRetryClickListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vk/lists/FooterLoadingViewProvider;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
