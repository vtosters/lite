.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private b:Z

.field private c:Landroid/animation/Animator;

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Z

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    const/16 p1, 0xff

    .line 245
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public getToolbarTitleTextAlpha()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 300
    iget v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:I

    return v0
.end method

.method public onPreDraw()Z
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Landroid/view/View;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->m(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->n(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->o(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->q(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    if-gt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 259
    :goto_1
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Z

    if-eq v0, v3, :cond_8

    .line 260
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Z

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    .line 265
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v3, "toolbarTitleTextAlpha"

    .line 266
    new-array v4, v1, [I

    iget-boolean v5, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Z

    if-eqz v5, :cond_5

    const/16 v5, 0xff

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    aput v5, v4, v2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    const/4 v4, 0x2

    .line 268
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 270
    invoke-virtual {v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    const-string v5, "elevation"

    new-array v6, v1, [F

    iget-boolean v7, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Z

    if-eqz v7, :cond_6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    aput v7, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 268
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 273
    :cond_7
    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_4
    const-wide/16 v2, 0xc8

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 276
    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$1;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:Landroid/animation/Animator;

    .line 283
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return v1
.end method

.method public setToolbarTitleTextAlpha(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 295
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:I

    return-void
.end method
