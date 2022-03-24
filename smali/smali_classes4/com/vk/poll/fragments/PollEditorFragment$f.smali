.class final Lcom/vk/poll/fragments/PollEditorFragment$f;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    iput p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->b:I

    iput-boolean p3, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->d(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "animation"

    .line 469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 471
    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, p1

    .line 472
    iget v2, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollTimePickerView;->setAlpha(F)V

    .line 474
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->e(Lcom/vk/poll/fragments/PollEditorFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 475
    :cond_1
    iget-boolean v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$f;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->f(Lcom/vk/poll/fragments/PollEditorFragment;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_2
    return-void
.end method
