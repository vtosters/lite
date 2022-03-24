.class Landroid/support/v7/widget/a/ItemTouchHelper$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$x;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V
    .locals 1

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2353
    iput-boolean v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->n:Z

    .line 2355
    iput-boolean v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->o:Z

    .line 2361
    iput p3, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->i:I

    .line 2362
    iput p2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->j:I

    .line 2363
    iput-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 2364
    iput p4, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->d:F

    .line 2365
    iput p5, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->e:F

    .line 2366
    iput p6, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->f:F

    .line 2367
    iput p7, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->g:F

    const/4 p2, 0x2

    .line 2368
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    .line 2369
    iget-object p2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/a/ItemTouchHelper$c$1;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/a/ItemTouchHelper$c$1;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2376
    iget-object p2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2377
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 2378
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2386
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$x;->c(Z)V

    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2395
    iput p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->b:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2382
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2403
    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2404
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->l:F

    goto :goto_0

    .line 2406
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->d:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->l:F

    .line 2408
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2409
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->m:F

    goto :goto_1

    .line 2411
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->e:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->m:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2430
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$c;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2422
    iget-boolean p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2423
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->c(Z)V

    .line 2425
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
