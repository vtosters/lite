.class Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ParallaxPreDrawListener"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/animation/Interpolator;

.field o:Landroid/view/animation/Interpolator;

.field final synthetic p:Lcom/vtosters/lite/fragments/ProfileFragment;

.field private q:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 1

    .line 784
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 786
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    const/16 p1, 0xff

    .line 787
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    .line 788
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    .line 789
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    .line 793
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->n:Landroid/view/animation/Interpolator;

    .line 794
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->o:Landroid/view/animation/Interpolator;

    .line 795
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->q:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 798
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 799
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 800
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    .line 801
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 802
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 803
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    .line 804
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    return-void
.end method

.method a(F)V
    .locals 6

    .line 966
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az(Lcom/vtosters/lite/fragments/ProfileFragment;)[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 968
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 970
    iput v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1003
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    .line 1005
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1007
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    return-void
.end method

.method b()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ab(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ad(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ac(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->setToolbarAlpha(I)V

    :cond_0
    return-void
.end method

.method c()Landroid/widget/TextView;
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aA(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aB(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0a0261

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbarAlpha()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 998
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    return v0
.end method

.method public onPreDraw()Z
    .locals 14

    .line 826
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ae(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 828
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->af(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    .line 830
    sget v3, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 831
    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 832
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-nez v0, :cond_2

    .line 833
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 834
    iput-boolean v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v2, :cond_1

    .line 836
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ag(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 839
    invoke-virtual {p0, v6}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ah(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 844
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 845
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 846
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 847
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 848
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    return v5

    .line 853
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ai(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    .line 855
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    if-nez v1, :cond_6

    .line 856
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    :cond_6
    if-nez v0, :cond_8

    .line 859
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 860
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    return v5

    .line 864
    :cond_8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-nez v1, :cond_9

    .line 865
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->aj(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a08f5

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 867
    :cond_9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    if-nez v1, :cond_a

    .line 868
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ak(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a08e3

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 870
    :cond_a
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    const v1, 0x7f0a0261

    .line 871
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 873
    :cond_b
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    if-nez v1, :cond_c

    .line 874
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->al(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a08f1

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 876
    :cond_c
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    if-nez v1, :cond_d

    .line 877
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->am(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a08ed

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    .line 879
    :cond_d
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    if-nez v1, :cond_e

    .line 880
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->an(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a08f4

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    .line 882
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_23

    .line 884
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ao(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ap(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    .line 885
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v3, v1

    .line 886
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 887
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v1, v8

    if-gt v1, v3, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 889
    :cond_13
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v1, v3, :cond_11

    goto :goto_3

    .line 891
    :goto_4
    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    const/4 v9, 0x0

    if-ne v1, v8, :cond_15

    if-eqz v1, :cond_14

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 892
    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->aq(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-ne v8, v4, :cond_15

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->ar(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v6

    if-nez v8, :cond_15

    :cond_14
    if-nez v1, :cond_19

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 893
    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->as(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->at(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_19

    .line 895
    :cond_15
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    .line 896
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->au(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v8, :cond_16

    const/16 v8, 0xff

    goto :goto_5

    :cond_16
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 897
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->av(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 898
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->aw(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v8, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 901
    :cond_18
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 904
    :cond_19
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->ax(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 906
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iget-boolean v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    :goto_7
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 907
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 908
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 909
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 910
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 913
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_22

    .line 914
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    .line 916
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 917
    :cond_1c
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 918
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->n:Landroid/view/animation/Interpolator;

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 919
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 920
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 922
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 923
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 925
    invoke-static {}, Lcom/vtosters/lite/ViewUtils;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 926
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->o:Landroid/view/animation/Interpolator;

    sub-float v1, v6, v1

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    float-to-double v10, v1

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 928
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    .line 929
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    if-eqz v8, :cond_1f

    .line 930
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 932
    :cond_1f
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    if-eqz v8, :cond_20

    .line 933
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 935
    :cond_20
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->q:Landroid/animation/ArgbEvaluator;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v11}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 939
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 940
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 942
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    sub-float v8, v6, v3

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 943
    invoke-virtual {v10}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v0

    sub-float/2addr v10, v11

    mul-float v10, v10, v8

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 944
    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v0

    mul-float v11, v11, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 942
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 945
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v12

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 946
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, v8

    mul-float v2, v2, v0

    sub-float/2addr v10, v2

    .line 945
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    cmpl-float v0, v3, v9

    if-lez v0, :cond_21

    .line 949
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 950
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 952
    :cond_21
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 953
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 956
    :cond_22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_24

    .line 957
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_9

    .line 960
    :cond_23
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b()V

    :cond_24
    :goto_9
    return v5
.end method

.method public setToolbarAlpha(I)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aD(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 987
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 988
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aE(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aF(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 992
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    return-void
.end method
