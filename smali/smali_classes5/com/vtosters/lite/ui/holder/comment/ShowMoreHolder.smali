.class public final Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;
.super Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.source "ShowMoreHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Lcom/vtosters/lite/LoadMoreCommentsView;

.field private f:Z

.field private final g:Lcom/vk/wall/CommentsListContract;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V
    .locals 1

    const v0, 0x7f0d0300

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->g:Lcom/vk/wall/CommentsListContract;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/LoadMoreCommentsView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.LoadMoreCommentsView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->f:Z

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a(Lcom/vk/wall/CommentDisplayItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->g(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public g(Lcom/vtosters/lite/Comment;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->c1()I

    move-result v0

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->q1()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    const v3, 0x7f100109

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    const v1, 0x7f120daa

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->f:Z

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->e:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->g(Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->g:Lcom/vk/wall/CommentsListContract;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract;->f()V

    return-void
.end method
