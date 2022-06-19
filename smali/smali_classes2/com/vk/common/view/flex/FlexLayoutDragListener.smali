.class public final Lcom/vk/common/view/flex/FlexLayoutDragListener;
.super Ljava/lang/Object;
.source "FlexLayoutDragListener.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/flex/FlexLayoutDragListener$a;
    }
.end annotation


# static fields
.field private static final G:F

.field private static final H:F


# instance fields
.field private B:F

.field private C:Landroid/view/ViewPropertyAnimator;

.field private D:Landroid/view/View;

.field private final E:Lcom/vk/common/view/flex/FlexLayout;

.field private final F:Lcom/vk/common/view/flex/FlexLayout$d;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutDragListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayout$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->F:Lcom/vk/common/view/flex/FlexLayout$d;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x7f0404d2

    .line 3
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, 0x7f040022

    .line 6
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    const/4 p2, -0x2

    .line 11
    iput p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    .line 12
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    return-void
.end method

.method private final a(FF)I
    .locals 7

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 74
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result v3

    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final a(IFF)I
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 78
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p3, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge v5, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1
.end method

.method private final a()V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->D:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 46
    iget v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iget v4, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    invoke-direct {p0, v3, v4}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(FF)I

    move-result v3

    .line 47
    iget v4, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    invoke-direct {p0, v3, v4, v5}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(IFF)I

    move-result v4

    .line 48
    invoke-direct {p0, v3, v4}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b(II)I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->F:Lcom/vk/common/view/flex/FlexLayout$d;

    invoke-interface {v5}, Lcom/vk/common/view/flex/FlexLayout$d;->a()Lcom/vk/common/view/flex/FlexLayout$b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    invoke-interface {v5, v7, v4}, Lcom/vk/common/view/flex/FlexLayout$b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-ltz v3, :cond_4

    .line 50
    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    if-eq v3, v5, :cond_4

    .line 51
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->C:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v3, v5

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 62
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->F:Lcom/vk/common/view/flex/FlexLayout$d;

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    invoke-interface {v0, v2, v4, v1, v3}, Lcom/vk/common/view/flex/FlexLayout$d;->a(IIFF)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->D:Landroid/view/View;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    .line 70
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    .line 71
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    sget-object v0, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v0}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    .line 31
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:F

    .line 32
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->g:F

    .line 33
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->D:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    :goto_0
    if-gez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_6
    :goto_1
    return p1
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    invoke-direct {p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(FF)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 6
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    invoke-direct {p0, v0, v1, v5}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(IFF)I

    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->F:Lcom/vk/common/view/flex/FlexLayout$d;

    invoke-interface {v6}, Lcom/vk/common/view/flex/FlexLayout$d;->a()Lcom/vk/common/view/flex/FlexLayout$b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    invoke-interface {v6, v7, v5}, Lcom/vk/common/view/flex/FlexLayout$b;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 9
    :cond_1
    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-ne v0, v5, :cond_2

    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    if-eq v1, v5, :cond_8

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 15
    :cond_4
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 17
    :cond_5
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 19
    :cond_6
    sget v6, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_1
    iput-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->C:Landroid/view/ViewPropertyAnimator;

    .line 23
    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    .line 24
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 25
    :cond_8
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-eq v0, v1, :cond_a

    .line 26
    iget v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    if-eq v1, v5, :cond_9

    .line 27
    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    :cond_9
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 8
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    if-gez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->d:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    if-eq v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    sget v1, Lcom/vk/common/view/flex/FlexLayoutDragListener;->G:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->E:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/FlexLayout;->getSpacing()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 14
    iget v2, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    add-float/2addr v3, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    add-float/2addr v3, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    :goto_0
    sub-float/2addr v0, v2

    move v7, v0

    move v6, v1

    move v8, v6

    move v5, v3

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    add-float/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/vk/common/view/flex/FlexLayoutDragListener;->H:F

    :goto_1
    sub-float/2addr v0, v2

    move v8, v0

    move v6, v1

    move v5, v3

    move v7, v5

    .line 27
    :goto_2
    iget-object v9, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    nop

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->h:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->B:F

    .line 4
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->D:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/common/view/flex/FlexLayoutDragListener;->c:I

    if-ltz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->b()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a()V

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
