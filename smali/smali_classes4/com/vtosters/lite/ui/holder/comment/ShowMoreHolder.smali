.class public final Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;
.super Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.source "ShowMoreHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Lcom/vtosters/lite/LoadMoreCommentsView;

.field private p:Z

.field private final q:Lcom/vk/wall/CommentsListContract$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract$c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0230

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.LoadMoreCommentsView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/LoadMoreCommentsView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->p:Z

    .line 23
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a(Lcom/vk/wall/CommentDisplayItem;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->q()I

    move-result v0

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->r()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 32
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    const v3, 0x7f0f00e6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, p1, v1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    const v1, 0x7f110b01

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/LoadMoreCommentsView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->p:Z

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->o:Lcom/vtosters/lite/LoadMoreCommentsView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/LoadMoreCommentsView;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->a(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$c;->o()V

    return-void
.end method
