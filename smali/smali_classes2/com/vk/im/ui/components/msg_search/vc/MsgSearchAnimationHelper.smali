.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/im/ui/utils/SearchAnimationHelper;

.field private g:Z

.field private final h:Landroid/support/design/widget/TabLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:J


# direct methods
.method public constructor <init>(Lcom/vk/core/view/ModernSearchView;Landroid/support/design/widget/TabLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;J)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->h:Landroid/support/design/widget/TabLayout;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->k:Landroid/view/View;

    iput-wide p6, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->l:J

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Landroid/content/Context;

    .line 24
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Landroid/content/Context;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$b;->header_background:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:I

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Landroid/content/Context;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$b;->header_tab_active_indicator:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c:I

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Landroid/content/Context;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$b;->header_tab_active_text:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->d:I

    .line 27
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Landroid/content/Context;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$b;->header_tab_inactive_text:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->e:I

    .line 28
    new-instance p2, Lcom/vk/im/ui/utils/SearchAnimationHelper;

    iget-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->i:Landroid/view/View;

    iget-wide p4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->l:J

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/vk/im/ui/utils/SearchAnimationHelper;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;J)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->h:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->g:Z

    .line 70
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->a(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v2, 0x30

    .line 72
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 73
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->h:Landroid/support/design/widget/TabLayout;

    if-eqz v3, :cond_0

    .line 74
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/support/design/widget/TabLayout;->setTranslationY(F)V

    .line 76
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$a;

    invoke-direct {v4, v0, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$a;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;F)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 88
    new-instance v3, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    iget-wide v3, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->l:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->k:Landroid/view/View;

    invoke-static {v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->k:Landroid/view/View;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 95
    :cond_1
    iget-object v11, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->j:Landroid/view/View;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Runnable;

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->g:Z

    return-void
.end method

.method public final a(ZLkotlin/jvm/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->g:Z

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f:Lcom/vk/im/ui/utils/SearchAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/SearchAnimationHelper;->b(Z)V

    const/16 p1, 0x38

    .line 36
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->h:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setTranslationY(F)V

    .line 40
    iget v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 41
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;F)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->j:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;

    invoke-direct {p1, p0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Lkotlin/jvm/a/a;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Runnable;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->g:Z

    return v0
.end method
