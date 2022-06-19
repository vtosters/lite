.class public Lcom/vk/attachpicker/widget/ColorSelectorView$b;
.super Landroid/view/View;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:Landroid/graphics/Paint;

.field private static final G:Landroid/graphics/Paint;

.field private static final H:Landroid/graphics/Paint;

.field private static final I:Landroid/graphics/Paint;

.field public static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/animation/AnimatorSet;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->B:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->C:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    sput v1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->D:I

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->E:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->F:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->H:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "mainCircleScale"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->J:Landroid/util/Property;

    .line 10
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "selectedCenterCircleScale"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->K:Landroid/util/Property;

    .line 11
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "selectedCenterCircleAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->L:Landroid/util/Property;

    .line 12
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    const v1, -0x201d1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->F:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->F:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->H:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->H:Landroid/graphics/Paint;

    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->D:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a:Landroid/graphics/Paint;

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->d:I

    .line 4
    iput-boolean p3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->b:Z

    .line 5
    iget-object p3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    const/high16 p2, 0x3f400000    # 0.75f

    .line 8
    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->f:F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->g:F

    .line 10
    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->h:F

    const p2, 0x7f120e7c

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->e:Landroid/animation/AnimatorSet;

    .line 6
    iget-boolean p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    const-wide/16 v2, 0x96

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v6, 0x12c

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->e:Landroid/animation/AnimatorSet;

    new-array p2, v5, [Landroid/animation/Animator;

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->J:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v9

    .line 8
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v0, v5}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v9

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->K:Landroid/util/Property;

    new-array v10, v8, [F

    aput v1, v10, v9

    .line 9
    invoke-static {p0, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v8

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->L:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v9

    .line 10
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->f(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v0, p2, v4

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->e:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    sget-object v5, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->J:Landroid/util/Property;

    new-array v10, v8, [F

    aput p1, v10, v9

    .line 13
    invoke-static {p0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object p1, v1, v9

    sget-object p1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->K:Landroid/util/Property;

    new-array v5, v8, [F

    aput v0, v5, v9

    .line 14
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v8

    sget-object p1, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->L:Landroid/util/Property;

    new-array v5, v8, [F

    aput v0, v5, v9

    .line 15
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;I)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 16
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    if-eqz p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_4
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->f:F

    .line 19
    iget-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->g:F

    .line 20
    iget-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->h:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public getMainCircleScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->f:F

    return v0
.end method

.method public getSelectedCenterCircleAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->h:F

    return v0
.end method

.method public getSelectedCenterCircleScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->B:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->f:F

    mul-float v2, v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    .line 5
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->b:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 7
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->D:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    sget-object v6, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->d:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->c:Z

    if-nez v3, :cond_1

    .line 9
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->D:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->d:I

    if-ne v3, v4, :cond_1

    .line 11
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->E:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->d:I

    invoke-static {v3}, Lcom/vk/core/util/ColorUtils;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v2, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->h:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->C:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->g:F

    mul-float v2, v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->d:I

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMainCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedCenterCircleAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedCenterCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
