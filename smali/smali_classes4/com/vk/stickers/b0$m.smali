.class Lcom/vk/stickers/b0$m;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickersView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/vk/stickers/b0;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stickers/b0$m;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stickers/b0$m;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/b0$m;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/b0$m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/b0$m;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->i(Lcom/vk/stickers/b0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0, p1}, Lcom/vk/stickers/b0;->a(Lcom/vk/stickers/b0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->m(Lcom/vk/stickers/b0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p2}, Lcom/vk/stickers/b0;->m(Lcom/vk/stickers/b0;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcom/vk/stickers/b0$m$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/b0$m$a;-><init>(Lcom/vk/stickers/b0$m;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p2}, Lcom/vk/stickers/b0;->m(Lcom/vk/stickers/b0;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v1, Lcom/vk/stickers/b0;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p2, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p2}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/c0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/stickers/c0;->a(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->n(Lcom/vk/stickers/b0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->d(Lcom/vk/stickers/b0;)Lcom/vk/stickers/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/y;->b()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/b0$m;->c:Z

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/b0$m;->b:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/vk/stickers/b0$m;->c:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/vk/stickers/b0$m;->b:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/x;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/x;->j()V

    .line 4
    :goto_0
    iput-boolean p2, p0, Lcom/vk/stickers/b0$m;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/stickers/b0$m;->c:Z

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/b0$m;->a(ZZ)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->l()V

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->e(Lcom/vk/stickers/b0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->k(Lcom/vk/stickers/b0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->l(Lcom/vk/stickers/b0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-boolean p1, p0, Lcom/vk/stickers/b0$m;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/x;->h()V

    .line 8
    iput-boolean v1, p0, Lcom/vk/stickers/b0$m;->c:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->m()V

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->e(Lcom/vk/stickers/b0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->k(Lcom/vk/stickers/b0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->l(Lcom/vk/stickers/b0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    iget-boolean p1, p0, Lcom/vk/stickers/b0$m;->c:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/vk/stickers/b0$m;->d:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/x;->i()V

    .line 15
    iput-boolean v1, p0, Lcom/vk/stickers/b0$m;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/vk/stickers/b0$m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/vk/stickers/b0$m;->a(ZZ)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/vk/stickers/b0$m;->a(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
