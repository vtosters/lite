.class public final Lcom/vk/polls/ui/views/PollGradientDrawable$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PollGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollGradientDrawable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lcom/vk/dto/polls/PollGradient;)Landroid/graphics/Shader;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollGradient;->u1()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [I

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [F

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 10
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->c()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/GradientPoint;

    invoke-virtual {v5}, Lcom/vk/dto/polls/GradientPoint;->t1()I

    move-result v5

    aput v5, v8, v4

    .line 11
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->c()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/polls/GradientPoint;

    invoke-virtual {v3}, Lcom/vk/dto/polls/GradientPoint;->u1()D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v9, v4

    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    float-to-double v2, v1

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_1

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double p2, v2, v6

    if-gtz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    sub-float v1, p2, v1

    :cond_1
    float-to-double v6, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v1, v0, p2

    float-to-double v10, v1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v10, v10, v6

    double-to-float v1, v10

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    cmpl-double v11, v2, v6

    if-ltz v11, :cond_2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    div-float/2addr p1, p2

    sub-float p2, p1, v1

    if-ltz v11, :cond_3

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-float v7, p1, v1

    .line 14
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 15
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v4, v6

    move v5, p2

    move v6, v0

    .line 16
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
