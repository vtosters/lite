.class public final Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;
.super Landroid/view/View;
.source "MilkShakeScreenOffView.kt"


# instance fields
.field private a:Z

.field private b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->b:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;

    invoke-direct {p1, p0, p3}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$a;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;

    invoke-direct {p1, p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data
.end method

.method public final getColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/c;->gray_900:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 3
    iget v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->b:F

    mul-float v0, v0, v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 5
    iget-object v11, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, v4

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v5, v0

    .line 6
    iget-object v6, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
