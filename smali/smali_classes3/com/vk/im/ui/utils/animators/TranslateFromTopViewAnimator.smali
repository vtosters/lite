.class public Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
.super Ljava/lang/Object;
.source "TranslateFromTopViewAnimator.kt"

# interfaces
.implements Lcom/vk/im/ui/utils/animators/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private c:Z

.field private d:Landroid/view/ViewPropertyAnimator;

.field private final e:[Z

.field private f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->h:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->i:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->j:J

    iput-wide p6, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->k:J

    iput-wide p8, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->l:J

    iput-wide p10, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->m:J

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a:Landroid/os/Handler;

    const/4 p1, 0x2

    new-array p2, p1, [Z

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    .line 3
    aput-boolean p3, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e:[Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p12, 0x8

    const-wide/16 v3, 0xfa

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p6

    :goto_3
    and-int/lit8 v2, p12, 0x20

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p10

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-wide/from16 p6, v5

    move-wide/from16 p8, v3

    move-wide/from16 p10, v9

    move-wide/from16 p12, v7

    .line 6
    invoke-direct/range {p2 .. p13}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-ge v0, p2, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e:[Z

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->l()V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->m()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->i()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->j()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->m:J

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 9
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$a;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d:Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_2
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->h()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e:[Z

    array-length v1, v1

    new-instance v2, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Landroid/view/View;ILkotlin/jvm/b/c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->f:Z

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e:[Z

    array-length v1, v1

    new-instance v2, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$saveParentClipChildren$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$saveParentClipChildren$1;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Landroid/view/View;ILkotlin/jvm/b/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->f:Z

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e:[Z

    array-length v1, v1

    sget-object v2, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$setParentClipChildrenTrue$1;->a:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$setParentClipChildrenTrue$1;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Landroid/view/View;ILkotlin/jvm/b/c;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$showAnimated$1;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->i()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->j()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->l:J

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    :goto_1
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$b;-><init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->h()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->m()V

    :goto_0
    return-void
.end method
