.class public final Lcom/vk/im/ui/utils/SearchAnimationHelper;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/ui/utils/SearchAnimationHelper$c;

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/core/view/ModernSearchView;

.field private final g:Landroid/view/View;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->g:Landroid/view/View;

    iput-wide p3, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    .line 18
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a:I

    const/16 p1, 0x19

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->b:I

    .line 20
    new-instance p1, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/SearchAnimationHelper$c;-><init>(Lcom/vk/im/ui/utils/SearchAnimationHelper;)V

    iput-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->c:Lcom/vk/im/ui/utils/SearchAnimationHelper$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/SearchAnimationHelper;)Lcom/vk/core/view/ModernSearchView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/SearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->g:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v2}, Lcom/vk/core/view/ModernSearchView;->a()V

    .line 52
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 53
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget v4, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a:I

    iget v5, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->b:I

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;

    invoke-direct {v3, v0, v1}, Lcom/vk/im/ui/utils/SearchAnimationHelper$a;-><init>(Lcom/vk/im/ui/utils/SearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 62
    iget-wide v4, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    const-wide/16 v6, 0x0

    .line 63
    new-instance v2, Lcom/vk/im/ui/utils/SearchAnimationHelper$b;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/ui/utils/SearchAnimationHelper$b;-><init>(Lcom/vk/im/ui/utils/SearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/Runnable;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 67
    :goto_0
    iget-object v11, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->g:Landroid/view/View;

    iget-wide v12, v0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 9

    .line 33
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->d:Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->e:Z

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->a()V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    int-to-float v4, p1

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a:I

    iget v2, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->b:I

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    invoke-static/range {v0 .. v6}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;IIFFJ)Landroid/animation/Animator;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->c:Lcom/vk/im/ui/utils/SearchAnimationHelper$c;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->f:Lcom/vk/core/view/ModernSearchView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-wide v1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->c:Lcom/vk/im/ui/utils/SearchAnimationHelper$c;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->g:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/im/ui/utils/SearchAnimationHelper;->h:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
