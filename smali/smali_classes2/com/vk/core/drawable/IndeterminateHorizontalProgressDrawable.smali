.class public final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IndeterminateHorizontalProgressDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

.field private final d:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "paint"

    const-string v4, "getPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "animators"

    const-string v4, "getAnimators()[Landroid/animation/Animator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v3, -0x3cf00000    # -144.0f

    const/high16 v4, 0x43100000    # 144.0f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x3bfd599a    # -522.6f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->c:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    .line 5
    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    const v2, -0x3cba6666    # -197.6f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->d:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    .line 6
    sget-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$paint$2;->a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$paint$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->e:Lkotlin/Lazy2;

    .line 7
    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;

    invoke-direct {v0, p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;-><init>(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->f:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->c:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 1

    int-to-float p2, p2

    .line 5
    iget-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    iget-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object p2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object p2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->d:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;Landroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->c:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->getTranslateX()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->getScaleX()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object p2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final a()[Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    return-object v0
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->d:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    return-object p0
.end method

.method private final c()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a()[Landroid/animation/Animator;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a()[Landroid/animation/Animator;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a()[Landroid/animation/Animator;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a()[Landroid/animation/Animator;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
