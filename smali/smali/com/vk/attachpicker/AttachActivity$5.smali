.class Lcom/vk/attachpicker/AttachActivity$5;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 400
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 403
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ContentViewPager;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->p(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->s(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->s(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->s(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p2, p1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ToolbarContainer;->setAlpha(F)V

    .line 414
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->u(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 415
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/ToolbarContainer;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sub-float p1, p2, p1

    const v1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p1, v1

    .line 418
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/widget/ToolbarContainer;->setAlpha(F)V

    .line 419
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->u(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 420
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/ToolbarContainer;->setVisibility(I)V

    :goto_1
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    .line 425
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->p(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->v(Lcom/vk/attachpicker/AttachActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 427
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p1, p1

    .line 428
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->v(Lcom/vk/attachpicker/AttachActivity;)I

    move-result p2

    invoke-static {p2, v2, p1}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result p1

    .line 429
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->p(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/design/widget/CoordinatorLayout;->setBackgroundColor(I)V

    .line 430
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-virtual {p2}, Lcom/vk/attachpicker/AttachActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->p(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->q(Lcom/vk/attachpicker/AttachActivity;)V

    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->setSwipeEnabled(Z)V

    .line 389
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$5;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->r(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
