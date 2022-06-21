.class public final Lcom/vk/common/view/TopBottomAnimView;
.super Landroid/view/View;
.source "TopBottomAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/TopBottomAnimView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/TopBottomAnimView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/TopBottomAnimView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/TopBottomAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/TopBottomAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/vk/common/view/TopBottomAnimView;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/TopBottomAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 7
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x9c4

    .line 8
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v1, Lcom/vk/common/view/TopBottomAnimView$b;

    invoke-direct {v1, p0}, Lcom/vk/common/view/TopBottomAnimView$b;-><init>(Lcom/vk/common/view/TopBottomAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object v0, p0, Lcom/vk/common/view/TopBottomAnimView;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/TopBottomAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/TopBottomAnimView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/TopBottomAnimView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/common/view/TopBottomAnimView;->b:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/view/TopBottomAnimView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/common/view/TopBottomAnimView;->b:F

    return p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/TopBottomAnimView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/TopBottomAnimView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/common/view/TopBottomAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/TopBottomAnimView;->c()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/TopBottomAnimView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/TopBottomAnimView;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/common/view/TopBottomAnimView;->c()V

    .line 4
    iget-object p1, p0, Lcom/vk/common/view/TopBottomAnimView;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/common/view/TopBottomAnimView$c;

    invoke-direct {p1, p0}, Lcom/vk/common/view/TopBottomAnimView$c;-><init>(Lcom/vk/common/view/TopBottomAnimView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
