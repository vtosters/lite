.class public final Lcom/vk/core/ui/swipes/a;
.super Ljava/lang/Object;
.source "SwipeHelper.kt"


# instance fields
.field private final a:F

.field private b:F

.field private c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

.field private final d:Lcom/vk/core/ui/swipes/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/core/ui/swipes/a;->a:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 3
    iput p1, p0, Lcom/vk/core/ui/swipes/a;->b:F

    .line 4
    new-instance p1, Lcom/vk/core/ui/swipes/a$b;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/swipes/a$b;-><init>(Lcom/vk/core/ui/swipes/a;)V

    iput-object p1, p0, Lcom/vk/core/ui/swipes/a;->d:Lcom/vk/core/ui/swipes/a$b;

    return-void
.end method

.method private final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;I)I
    .locals 6

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getStartMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getEndMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/core/ui/swipes/a;->a:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_4

    if-gez p2, :cond_3

    .line 17
    iget p2, p0, Lcom/vk/core/ui/swipes/a;->b:F

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/vk/core/ui/swipes/a;->b:F

    goto :goto_2

    :cond_4
    if-gez p2, :cond_5

    .line 18
    iget v2, p0, Lcom/vk/core/ui/swipes/a;->b:F

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/vk/core/ui/swipes/a;->b:F

    :goto_1
    sub-float/2addr v2, p2

    :goto_2
    cmpl-float p2, v3, v2

    if-ltz p2, :cond_7

    if-lez v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxStartScrollOffset()I

    move-result p1

    return p1

    :cond_6
    if-gez v1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getMaxEndScrollOffset()I

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method private final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/swipes/a;->d:Lcom/vk/core/ui/swipes/a$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/vk/core/ui/swipes/a;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;I)I

    move-result p1

    .line 11
    new-instance v1, Lcom/vk/core/ui/swipes/a$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/core/ui/swipes/a$a;-><init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/swipes/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/swipes/a;->a(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/swipes/a;->d:Lcom/vk/core/ui/swipes/a$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/a;->a()V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    .line 5
    iget-object p1, p0, Lcom/vk/core/ui/swipes/a;->c:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vk/core/ui/swipes/a;->b()V

    :cond_2
    return-void
.end method
