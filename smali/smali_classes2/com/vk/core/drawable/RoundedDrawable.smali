.class public final Lcom/vk/core/drawable/RoundedDrawable;
.super Lcom/vk/core/drawable/DrawableWrapper;
.source "RoundedDrawable.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/KProperty5;


# instance fields
.field private b:Z

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/drawable/RoundedDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "corners"

    const-string v4, "getCorners()[F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/drawable/RoundedDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "cornersPath"

    const-string v4, "getCornersPath()Landroid/graphics/Path;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/drawable/RoundedDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "cachedRect"

    const-string v4, "getCachedRect()Landroid/graphics/RectF;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/drawable/RoundedDrawable;->f:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v0, Lcom/vk/core/drawable/RoundedDrawable$corners$2;->a:Lcom/vk/core/drawable/RoundedDrawable$corners$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->c:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/core/drawable/RoundedDrawable$cornersPath$2;->a:Lcom/vk/core/drawable/RoundedDrawable$cornersPath$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->d:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vk/core/drawable/RoundedDrawable$cachedRect$2;->a:Lcom/vk/core/drawable/RoundedDrawable$cachedRect$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->e:Lkotlin/Lazy2;

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/core/drawable/RoundedDrawable;->a(F)V

    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string p2, "drawable.paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/drawable/RoundedDrawable;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final a(F)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->b()[F

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/f;->a([FFIIILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/core/drawable/RoundedDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->c()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-boolean v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->c()Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->b()[F

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private final b()[F
    .locals 3

    iget-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/drawable/RoundedDrawable;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final c()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/drawable/RoundedDrawable;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/drawable/RoundedDrawable;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->c()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "canvas.clipBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/drawable/RoundedDrawable;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/vk/core/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    throw v1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/drawable/RoundedDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method
