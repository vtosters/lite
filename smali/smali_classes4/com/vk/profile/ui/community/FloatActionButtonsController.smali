.class public final Lcom/vk/profile/ui/community/FloatActionButtonsController;
.super Ljava/lang/Object;
.source "FloatActionButtonsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/FloatActionButtonsController$a;
    }
.end annotation


# static fields
.field private static final o:F

.field private static final p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "floating_buttons"

# The value of this static final field might be set in the static constructor
.field private static final r:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final s:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final t:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final u:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final v:I = 0x5


# instance fields
.field private a:Lcom/vk/profile/ui/components/HeaderActionButtons;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/vk/profile/adapter/di/CommunityDataScope;

.field public g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

.field public h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private final k:Lb/h/g/t/ValidatorSet;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/FloatActionButtonsController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/FloatActionButtonsController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const-string v0, "floating_buttons"

    .line 3
    sput-object v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->r:I

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->s:I

    const/4 v0, 0x3

    .line 6
    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->t:I

    const/4 v0, 0x4

    .line 7
    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->u:I

    const/4 v0, 0x5

    .line 8
    sput v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->j:Z

    .line 4
    new-instance v1, Lb/h/g/t/ValidatorSet;

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 5
    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->s:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 6
    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->r:I

    aput v3, v2, v0

    .line 7
    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->t:I

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 8
    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->v:I

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 9
    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->u:I

    const/4 v4, 0x4

    aput v3, v2, v4

    .line 10
    invoke-direct {v1, v2}, Lb/h/g/t/ValidatorSet;-><init>([I)V

    .line 11
    new-instance v2, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V

    invoke-virtual {v1, v2}, Lb/h/g/t/ValidatorSet;->a(Lkotlin/jvm/b/Functions2;)V

    .line 12
    sget v2, Lcom/vk/profile/ui/community/FloatActionButtonsController;->u:I

    invoke-virtual {v1, v2, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 13
    sget v2, Lcom/vk/profile/ui/community/FloatActionButtonsController;->v:I

    invoke-virtual {v1, v2, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 14
    iput-object v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/vk/profile/ui/community/FloatActionButtonsController$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController$d;-><init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;-><init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "container"

    if-eqz v1, :cond_8

    .line 6
    iget-object v4, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m()V

    return-void

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v2, v0

    const/4 v0, 0x1

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/profile/ui/community/FloatActionButtonsController$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController$b;-><init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x258

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->r:I

    invoke-virtual {v0, v3}, Lb/h/g/t/ValidatorSet;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->j:Z

    .line 4
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v3, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f:Lcom/vk/profile/adapter/di/CommunityDataScope;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityDataScope;->a()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 5
    sget-object v3, Lcom/vk/profile/ui/community/FloatActionButtonsController;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v3, "view"

    .line 6
    invoke-virtual {v0, v3}, Lcom/vk/profile/e/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 7
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "dataScope"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->i:Z

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    .line 12
    iget-object v3, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    const-string v4, "container"

    if-eqz v3, :cond_d

    if-eqz v3, :cond_c

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v5, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    invoke-direct {p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m()V

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v5, 0x0

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m()V

    return-void

    .line 21
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/profile/ui/community/FloatActionButtonsController$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController$e;-><init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    return-void

    .line 27
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    const-string v3, "uiScope"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c()Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v2

    sget v4, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/vk/profile/ui/ProfileContentBoundsController;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c()Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/ProfileContentBoundsController;->c(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    const-string v0, "container"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz v0, :cond_1

    const-string v1, "floating_buttons"

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Landroid/app/Activity;)Z

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->s:I

    invoke-virtual {v0, v1, p1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;",
            "Lcom/vk/profile/adapter/di/CommunityDataScope;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d01c9

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "LayoutInflater.from(uiSc\u2026n_buttons, parent, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->e:Lkotlin/jvm/b/Functions;

    .line 5
    iput-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 6
    iput-object p3, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f:Lcom/vk/profile/adapter/di/CommunityDataScope;

    .line 7
    invoke-virtual {p2}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f()Lcom/vk/profile/ui/community/CommunityFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    const/4 p3, 0x0

    const-string p4, "container"

    if-eqz p2, :cond_4

    const v0, 0x7f0a01fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/components/HeaderActionButtons;

    iput-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    .line 9
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz p2, :cond_3

    const v0, 0x7f0a019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0800c5

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    sget v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->o:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->c:Z

    .line 14
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->r:I

    .line 26
    iget v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 28
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->t:I

    iget-object v5, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v0, v1, v5}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, v3}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Z)V

    return-void

    .line 33
    :cond_1
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonHolders(Ljava/util/List;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a:Lcom/vk/profile/ui/components/HeaderActionButtons;

    if-eqz p1, :cond_6

    const-string p2, "floating_buttons"

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSource(Ljava/lang/String;)V

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    const-string p2, "uiScope"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->i:Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->i:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->e:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endPositionObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->v:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->k:Lb/h/g/t/ValidatorSet;

    sget v1, Lcom/vk/profile/ui/community/FloatActionButtonsController;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
