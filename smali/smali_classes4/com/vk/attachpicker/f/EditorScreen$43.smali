.class Lcom/vk/attachpicker/f/EditorScreen$43;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/EditorScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;

.field private b:F


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

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
.method public a(IFI)V
    .locals 2

    .line 1664
    iget-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1665
    iget p3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->b:F

    int-to-float v0, p1

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/f/EditorScreen;->aa(Lcom/vk/attachpicker/f/EditorScreen;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 1666
    iget-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/f/EditorScreen;->ab(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1669
    :cond_0
    iget-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p3}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/e/a/AllInOneFilter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1670
    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1671
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ac(Lcom/vk/attachpicker/f/EditorScreen;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1672
    invoke-virtual {p3, p2}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->b(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    .line 1674
    invoke-virtual {p3, p2}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->b(F)V

    .line 1676
    :goto_0
    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->a()V

    :cond_2
    int-to-float p1, p1

    .line 1679
    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->b:F

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1684
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ad(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v0

    rem-int/2addr p1, v0

    .line 1685
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ae(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->ad(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    iget-object v1, v1, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ad(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x2

    .line 1690
    invoke-direct {p0, p1, v1, v3}, Lcom/vk/attachpicker/f/EditorScreen$43;->a(III)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    invoke-static {v3}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    const/4 v3, -0x1

    .line 1691
    invoke-direct {p0, p1, v1, v3}, Lcom/vk/attachpicker/f/EditorScreen$43;->a(III)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    invoke-static {v3}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    .line 1692
    invoke-direct {p0, p1, v1, v2}, Lcom/vk/attachpicker/f/EditorScreen$43;->a(III)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    invoke-static {v2}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    const/4 v2, 0x2

    .line 1693
    invoke-direct {p0, p1, v1, v2}, Lcom/vk/attachpicker/f/EditorScreen$43;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    invoke-static {p1}, Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    return-void
.end method

.method public x_(I)V
    .locals 5

    .line 1698
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;I)I

    .line 1699
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v3}, Lcom/vk/attachpicker/f/EditorScreen;->u(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setTouchEnabled(Z)V

    if-nez p1, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->m(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    .line 1703
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ab(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1706
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ae(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p1, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ae(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

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

    .line 1710
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->ae(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

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

    .line 1713
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->y(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1714
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$43;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->z(Lcom/vk/attachpicker/f/EditorScreen;)V

    :cond_3
    return-void
.end method
