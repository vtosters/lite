.class public final Lcom/vk/cameraui/widgets/TabLinearSnapHelper;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source "TabLinearSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;

.field private static final h:I


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearSmoothScroller;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/widget/Scroller;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b:Lcom/vk/cameraui/widgets/TabLinearSnapHelper$a;

    const v0, 0x440ac000    # 555.0f

    .line 24
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/view/View;
    .locals 9

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 113
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 114
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 115
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 118
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "child"

    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v7, p2

    const/high16 v8, 0x420c0000    # 35.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    int-to-float v7, v2

    sub-float/2addr v6, v7

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    .line 31
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:Landroid/widget/Scroller;

    .line 33
    new-instance p1, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper$b;-><init>(Lcom/vk/cameraui/widgets/TabLinearSnapHelper;Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/LinearSmoothScroller;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    if-nez p1, :cond_2

    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const/4 v0, 0x0

    aget p1, p1, v0

    .line 68
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->d:Landroid/support/v7/widget/LinearSmoothScroller;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$t;

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const-string v1, "mRecyclerView!!.layoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$t;->d(I)V

    .line 76
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)[I
    .locals 10

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    .line 99
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    sget v4, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->h:I

    neg-int v6, v4

    sget v7, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->h:I

    sget v4, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->h:I

    neg-int v8, v4

    sget v9, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->h:I

    move v4, p1

    move v5, p2

    .line 99
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    .line 101
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:Landroid/widget/Scroller;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 102
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->f:Landroid/widget/Scroller;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    aput p2, v0, p1

    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->g:Z

    .line 83
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const-string v1, "mRecyclerView!!.layoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/view/View;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(I)Z

    move-result p1

    return p1
.end method
