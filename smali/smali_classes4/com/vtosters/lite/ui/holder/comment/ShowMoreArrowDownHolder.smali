.class public final Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;
.super Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.source "ShowMoreArrowDownHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ProgressBar;

.field private r:Z

.field private final s:Lcom/vk/wall/CommentsListContract$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract$c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0502

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->s:Lcom/vk/wall/CommentsListContract$c;

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.arrow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->o:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0656

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.loadmore_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->p:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0655

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.loadmore_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->q:Landroid/widget/ProgressBar;

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->s:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->z()Lcom/vk/wall/CommentDisplayItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/wall/CommentDisplayItem;)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/DisableableViewGroup;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->r:Z

    .line 43
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->r:Z

    .line 30
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a(Lcom/vk/wall/CommentDisplayItem;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->a(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/Comment;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Lcom/vtosters/lite/Comment;->b(Z)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->q()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->s:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->C()V

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;->s:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vtosters/lite/Comment;)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method
