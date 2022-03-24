.class public final Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;
.super Ljava/lang/Object;
.source "SearchViewHolder.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lcom/vk/im/ui/R$g;->vkim_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vkim_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    .line 11
    sget v0, Lcom/vk/im/ui/R$g;->vkim_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vkim_empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    .line 12
    sget v0, Lcom/vk/im/ui/R$g;->vkim_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.vkim_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
