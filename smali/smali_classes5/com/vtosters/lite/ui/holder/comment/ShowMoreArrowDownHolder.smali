.class public final Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;
.super Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.source "ShowMoreArrowDownHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final B:Lcom/vk/wall/CommentsListContract;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V
    .locals 1

    const v0, 0x7f0d06d4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->B:Lcom/vk/wall/CommentsListContract;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a00b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.arrow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->e:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0783

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.loadmore_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0782

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.loadmore_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g:Landroid/widget/ProgressBar;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->h:Z

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a(Lcom/vk/wall/CommentDisplayItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public g(Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g(Z)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->B:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->g0()Lcom/vk/wall/CommentDisplayItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;->a(Lcom/vk/wall/CommentDisplayItem;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/DisableableViewGroup;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->h:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->g(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/Comment;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/vtosters/lite/Comment;->f(Z)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->c1()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->B:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/wall/CommentsListContract;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->j0()V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->B:Lcom/vk/wall/CommentsListContract;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract;->d(Lcom/vtosters/lite/Comment;)V

    :cond_2
    :goto_0
    return-void
.end method
