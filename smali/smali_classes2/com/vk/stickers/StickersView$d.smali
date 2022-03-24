.class Lcom/vk/stickers/StickersView$d;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "StickersView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView;

.field private b:I

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x2

    .line 599
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stickers/StickersView$d;->b:I

    const/4 p1, 0x0

    .line 603
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->d:Z

    .line 605
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersView$d;ZZ)V
    .locals 0

    .line 597
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/StickersView$d;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->m(Lcom/vk/stickers/StickersView;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0, p1}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;Z)Z

    .line 677
    iget-object v0, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->p(Lcom/vk/stickers/StickersView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 679
    iget-object p2, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p2}, Lcom/vk/stickers/StickersView;->p(Lcom/vk/stickers/StickersView;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 680
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    new-instance v0, Lcom/vk/stickers/StickersView$d$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/StickersView$d$1;-><init>(Lcom/vk/stickers/StickersView$d;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 696
    :cond_2
    iget-object p2, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p2}, Lcom/vk/stickers/StickersView;->p(Lcom/vk/stickers/StickersView;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v1, Lcom/vk/stickers/StickersView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stickers/StickersView$d;->c:Landroid/view/ViewPropertyAnimator;

    .line 697
    iget-object p2, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p2}, Lcom/vk/stickers/StickersView;->l(Lcom/vk/stickers/StickersView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/StickersViewPage;

    .line 698
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersViewPage;->a(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 609
    iget-boolean p2, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/vk/stickers/StickersView$d;->d:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 611
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->f()V

    goto :goto_0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->g()V

    .line 615
    :goto_0
    iput-boolean p2, p0, Lcom/vk/stickers/StickersView$d;->d:Z

    const/4 p1, 0x0

    .line 616
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 667
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/vk/stickers/StickersView$d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 668
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/vk/stickers/StickersView$d;->a(ZZ)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 669
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_2

    .line 670
    invoke-direct {p0, v1, v2}, Lcom/vk/stickers/StickersView$d;->a(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 622
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/StickersView$d;->a(ZZ)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h()V

    .line 625
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->j(Lcom/vk/stickers/StickersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 627
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->n(Lcom/vk/stickers/StickersView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 630
    iget-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->i()V

    .line 632
    iput-boolean v1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    goto :goto_0

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j()V

    .line 636
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->j(Lcom/vk/stickers/StickersView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 638
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->n(Lcom/vk/stickers/StickersView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 641
    iget-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->h()V

    .line 643
    iput-boolean v1, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x_(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->c(Lcom/vk/stickers/StickersView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/vk/stickers/StickersView$d;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->i(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardPage;->b()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 654
    iput-boolean v0, p0, Lcom/vk/stickers/StickersView$d;->e:Z

    :cond_1
    const/4 p1, 0x0

    .line 656
    iput-boolean p1, p0, Lcom/vk/stickers/StickersView$d;->d:Z

    return-void
.end method
