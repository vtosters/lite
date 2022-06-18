.class public Lcom/vk/im/ui/utils/animators/a;
.super Ljava/lang/Object;
.source "AlphaViewAnimator.kt"

# interfaces
.implements Lcom/vk/im/ui/utils/animators/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/view/animation/Interpolator;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/im/ui/utils/animators/a;->d:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/vk/im/ui/utils/animators/a;->e:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/vk/im/ui/utils/animators/a;->f:J

    iput-wide p6, p0, Lcom/vk/im/ui/utils/animators/a;->g:J

    iput-wide p8, p0, Lcom/vk/im/ui/utils/animators/a;->h:J

    iput-wide p10, p0, Lcom/vk/im/ui/utils/animators/a;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_1

    .line 3
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

    .line 4
    invoke-direct/range {p2 .. p13}, Lcom/vk/im/ui/utils/animators/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJ)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->a:Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/a;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/animators/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/animators/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->g()V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vk/im/ui/utils/animators/a;->i:J

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/a;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/utils/animators/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/a$a;-><init>(Lcom/vk/im/ui/utils/animators/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->b:Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vk/im/ui/utils/animators/a;->h:J

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/utils/animators/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/vk/im/ui/utils/animators/a;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/utils/animators/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/utils/animators/a$b;-><init>(Lcom/vk/im/ui/utils/animators/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->a:Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_2
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/a;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->e()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/animators/a;->g()V

    :goto_0
    return-void
.end method
