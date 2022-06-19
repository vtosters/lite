.class Lcom/vk/attachpicker/screen/EditorScreen$i0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/EditorScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)I
    .locals 1

    if-ne p1, p3, :cond_0

    return p1

    :cond_0
    if-lez p3, :cond_2

    add-int/2addr p1, p3

    if-gt p1, p2, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    add-int v0, p1, p3

    if-ltz v0, :cond_3

    return v0

    :cond_3
    sub-int/2addr p2, p1

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;I)I

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v3}, Lcom/vk/attachpicker/screen/EditorScreen;->o(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setTouchEnabled(Z)V

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->V(Lcom/vk/attachpicker/screen/EditorScreen;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->Y(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->Y(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->Y(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->s(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->t(Lcom/vk/attachpicker/screen/EditorScreen;)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/screen/EditorScreen;->c0(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2
    iget p3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a:F

    int-to-float v0, p1

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/screen/EditorScreen;->U(Lcom/vk/attachpicker/screen/EditorScreen;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/screen/EditorScreen;->V(Lcom/vk/attachpicker/screen/EditorScreen;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/screen/EditorScreen;->c0(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->W(Lcom/vk/attachpicker/screen/EditorScreen;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->b(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    .line 8
    invoke-virtual {p3, p2}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->b(F)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->c0(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/u/GLTextureView;->b()V

    :cond_2
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->X(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/screen/EditorScreen$y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->Y(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->X(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/screen/EditorScreen$y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    iget-object v1, v1, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i0;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->X(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/screen/EditorScreen$y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x2

    .line 5
    invoke-direct {p0, p1, v1, v3}, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a(III)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    invoke-static {v3}, Lcom/vk/attachpicker/u/LutManager;->c(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V

    const/4 v3, -0x1

    .line 6
    invoke-direct {p0, p1, v1, v3}, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a(III)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    invoke-static {v3}, Lcom/vk/attachpicker/u/LutManager;->c(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a(III)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    invoke-static {v2}, Lcom/vk/attachpicker/u/LutManager;->c(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V

    const/4 v2, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/vk/attachpicker/screen/EditorScreen$i0;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    invoke-static {p1}, Lcom/vk/attachpicker/u/LutManager;->c(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V

    return-void
.end method
