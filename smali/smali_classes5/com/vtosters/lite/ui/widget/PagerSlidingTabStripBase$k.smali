.class public Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)I

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;F)F

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;II)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
