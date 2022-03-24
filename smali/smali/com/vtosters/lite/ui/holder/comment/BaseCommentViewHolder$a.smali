.class final Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->a(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Lcom/vtosters/lite/Comment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/NewsComment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->b(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->c(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vtosters/lite/NewsComment;->a(Ljava/lang/String;Z)V

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->b(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->b(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->c(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;->a:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->b(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a$a;-><init>(Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder$a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    return-void
.end method
