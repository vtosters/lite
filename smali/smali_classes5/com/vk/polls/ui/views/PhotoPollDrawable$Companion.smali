.class public final Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PhotoPollDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;IFFIFILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x3f28f5c3    # 0.66f

    const v5, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(IFFIF)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IFFIF)Landroid/graphics/Shader;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    const/4 v2, 0x1

    aput p1, v6, v2

    const/4 v3, 0x2

    aput p1, v6, v3

    new-array v7, v0, [F

    int-to-float p1, p4

    mul-float p5, p5, p1

    div-float/2addr p5, p3

    aput p5, v7, v1

    div-float/2addr p1, p3

    aput p1, v7, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v7, v3

    .line 17
    new-instance p1, Landroid/graphics/LinearGradient;

    const/high16 p4, 0x40000000    # 2.0f

    div-float v4, p2, p4

    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, v4

    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public final a(IIII)Lcom/facebook/x/f/DrawableFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;
    .locals 5

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/polls/PhotoPoll;->w1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;

    invoke-direct {v2, p2, p3}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    move-object p3, p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v1, p3

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    move-object p3, v2

    move v1, v3

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    :goto_0
    check-cast p3, Lcom/vk/dto/common/ImageSize;

    if-eqz p3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/PhotoPoll;->w1()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/common/ImageSize;

    :goto_1
    return-object p3
.end method
