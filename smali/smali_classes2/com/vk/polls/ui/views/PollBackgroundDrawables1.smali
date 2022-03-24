.class public final Lcom/vk/polls/ui/views/PollBackgroundDrawables1;
.super Landroid/graphics/drawable/Drawable;
.source "PollBackgroundDrawables.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lkotlin/Lazy;

.field private final e:F

.field private final f:Lcom/vk/dto/polls/PollGradient;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "shader"

    const-string v4, "getShader()Landroid/graphics/Shader;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/PollGradient;I)V
    .locals 1

    const-string v0, "gradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->f:Lcom/vk/dto/polls/PollGradient;

    iput p2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->g:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->c:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/PollGradientDrawable$shader$2;-><init>(Lcom/vk/polls/ui/views/PollBackgroundDrawables1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->d:Lkotlin/Lazy;

    .line 20
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->f:Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollGradient;->a()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollBackgroundDrawables1;)Landroid/graphics/Shader;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b()Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 26
    iget-object v3, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->f:Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollGradient;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    .line 27
    iget-object v3, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->f:Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollGradient;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [F

    .line 28
    iget-object v3, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->f:Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollGradient;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 271
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 29
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/polls/GradientPoint;

    invoke-virtual {v7}, Lcom/vk/dto/polls/GradientPoint;->a()I

    move-result v7

    aput v7, v9, v6

    .line 30
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/GradientPoint;

    invoke-virtual {v5}, Lcom/vk/dto/polls/GradientPoint;->b()D

    move-result-wide v7

    double-to-float v5, v7

    aput v5, v10, v6

    .line 31
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 33
    iget v3, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    float-to-double v3, v3

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpg-double v11, v3, v7

    if-gtz v11, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    iget v4, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    sub-float/2addr v3, v4

    goto :goto_1

    .line 35
    :cond_1
    iget v3, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    :goto_1
    float-to-double v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    float-to-double v11, v8

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    double-to-float v3, v11

    .line 40
    iget v4, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    float-to-double v11, v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-ltz v4, :cond_2

    cmpg-double v4, v11, v5

    if-gtz v4, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    div-float/2addr v2, v7

    sub-float v7, v2, v3

    .line 46
    iget v4, v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->e:F

    move-object v15, v9

    float-to-double v8, v4

    cmpl-double v4, v8, v13

    if-ltz v4, :cond_3

    cmpg-double v4, v8, v5

    if-gtz v4, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    :goto_3
    add-float v8, v2, v3

    .line 52
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 56
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v5, v11

    move v6, v7

    move/from16 v7, v16

    move-object v9, v15

    move-object v11, v2

    .line 52
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 3

    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 64
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->a()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
