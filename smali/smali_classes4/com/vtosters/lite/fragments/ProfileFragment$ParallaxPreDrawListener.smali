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
.field B:Landroid/view/View;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/view/animation/Interpolator;

.field F:Landroid/view/animation/Interpolator;

.field private G:Landroid/animation/ArgbEvaluator;

.field final synthetic H:Lcom/vtosters/lite/fragments/ProfileFragment;

.field a:Z

.field b:I

.field c:I

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:I

    .line 5
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->E:Landroid/view/animation/Interpolator;

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->F:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->G:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->B:Landroid/view/View;

    return-void
.end method

.method a(F)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->K0(Lcom/vtosters/lite/fragments/ProfileFragment;)[Lcom/vtosters/lite/ui/a0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
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

    .line 10
    iput v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/a0/b;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->J0(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->L0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->M0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0a0308

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->h0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->j0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->i0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->setToolbarAlpha(I)V

    :cond_0
    return-void
.end method

.method public getToolbarAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:I

    return v0
.end method

.method public onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->k0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->m0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    .line 4
    sget v3, Lcom/vk/profile/ui/c;->W0:I

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 5
    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 8
    iput-boolean v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->n0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, v6}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->o0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/ProfileContentBoundsController;->b(I)V

    :cond_3
    return v5

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->q0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:Landroid/view/View;

    if-nez v1, :cond_6

    .line 16
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:Landroid/view/View;

    :cond_6
    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    return v5

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    if-nez v1, :cond_9

    .line 20
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->r0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a0adb

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    if-nez v1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->s0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a0ac9

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    const v1, 0x7f0a0308

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    if-nez v1, :cond_c

    .line 26
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->t0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a0ad7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    if-nez v1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->u0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a0ad3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 29
    :cond_d
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->B:Landroid/view/View;

    if-nez v1, :cond_e

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->v0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    const v3, 0x7f0a0ada

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->B:Landroid/view/View;

    .line 31
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_23

    .line 32
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->x0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->y0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    .line 34
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v1, v8

    if-gt v1, v7, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 36
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v1, v7, :cond_11

    goto :goto_3

    .line 37
    :goto_4
    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    const/4 v9, 0x0

    if-ne v1, v8, :cond_15

    if-eqz v1, :cond_14

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 38
    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->z0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-ne v8, v4, :cond_15

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->A0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v6

    if-nez v8, :cond_15

    :cond_14
    if-nez v1, :cond_19

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 39
    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->B0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->C0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_19

    .line 40
    :cond_15
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    .line 41
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->D0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    if-eqz v8, :cond_16

    const/16 v8, 0xff

    goto :goto_5

    :cond_16
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->E0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 43
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->F0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    if-eqz v8, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :cond_18
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 45
    :cond_19
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->G0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 46
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->I0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/ProfileContentBoundsController;->b(I)V

    .line 47
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_22

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 51
    :cond_1c
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->E:Landroid/view/animation/Interpolator;

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 56
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 57
    invoke-static {}, Lcom/vtosters/lite/f0;->b()I

    move-result v2

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getBottom()I

    move-result v7

    add-int/2addr v2, v7

    .line 58
    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->F:Landroid/view/animation/Interpolator;

    sub-float v1, v6, v1

    invoke-interface {v7, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    float-to-double v10, v1

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 59
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    .line 60
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    if-eqz v8, :cond_1f

    .line 61
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_1f
    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->B:Landroid/view/View;

    if-eqz v8, :cond_20

    .line 63
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_20
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->G:Landroid/animation/ArgbEvaluator;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v11}, Lcom/vtosters/lite/fragments/ProfileFragment;->J0(Lcom/vtosters/lite/fragments/ProfileFragment;)I

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

    add-float/2addr v0, v7

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 66
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 67
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    sub-float v8, v6, v7

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v10}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v0

    sub-float/2addr v10, v11

    mul-float v10, v10, v8

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v0

    mul-float v11, v11, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 70
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 71
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v12

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:Landroid/view/View;

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v11, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, v8

    mul-float v2, v2, v0

    sub-float/2addr v10, v2

    .line 73
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    cmpl-float v0, v7, v9

    if-lez v0, :cond_21

    .line 74
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 76
    :cond_21
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->D:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 78
    :cond_22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_24

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_9

    .line 80
    :cond_23
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c()V

    :cond_24
    :goto_9
    return v5
.end method

.method public setToolbarAlpha(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->N0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->O0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->P0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->H:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->Q0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->b:I

    return-void
.end method
