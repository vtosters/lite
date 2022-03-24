.class public final Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;
.super Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.source "DeletedByUserCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/wall/CommentsListContract$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract$c;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->n:Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;

    const v1, 0x7f0c04ff

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    const p2, 0x7f0a086c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.post_info_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->o:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0221

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_reply)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->p:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0cb4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    .line 24
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->p:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    move-object p2, p0

    check-cast p2, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V

    return-void
.end method

.method private final C()Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->z()Lcom/vk/wall/CommentDisplayItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/wall/CommentDisplayItem;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/vk/common/view/disableable/DisableableViewGroup;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/DisableableViewGroup;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->o:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->f()I

    move-result p1

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->C()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->S()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/Comment;

    invoke-interface {v0, v1}, Lcom/vk/wall/CommentsListContract$c;->j(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->a(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->p:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->S()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/Comment;

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract$c;->j(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->q:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;->S()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/Comment;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/CommentsListContract$c;->b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    :goto_0
    return-void
.end method
