.class final Lcom/vk/poll/fragments/PollEditorScreen$d;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    iput p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->b:I

    iput-boolean p3, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    int-to-float v1, p1

    iget v2, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->g(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    iget-boolean v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$d;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->r(Lcom/vk/poll/fragments/PollEditorScreen;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
