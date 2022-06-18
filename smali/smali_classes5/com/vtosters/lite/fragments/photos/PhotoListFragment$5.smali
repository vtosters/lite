.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/animation/Animator;

.field private c:I

.field private d:Landroid/view/View;

.field final synthetic e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Landroid/animation/Animator;

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public getToolbarTitleTextAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:I

    return v0
.end method

.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->q(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->s(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->e(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    if-gt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Z

    if-eq v0, v3, :cond_7

    .line 8
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Z

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Landroid/animation/Animator;

    .line 12
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [I

    .line 13
    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Z

    if-eqz v4, :cond_5

    const/16 v4, 0xff

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    aput v4, v3, v2

    const-string v4, "toolbarTitleTextAlpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    .line 14
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 15
    invoke-virtual {v3}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    new-array v5, v1, [F

    iget-boolean v6, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a:Z

    if-eqz v6, :cond_6

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    aput v6, v5, v2

    const-string v2, "elevation"

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    .line 16
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->b:Landroid/animation/Animator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return v1
.end method

.method public setToolbarTitleTextAlpha(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->e:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {v0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->c:I

    return-void
.end method
