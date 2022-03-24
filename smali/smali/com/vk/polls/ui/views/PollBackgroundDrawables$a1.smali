.class public final Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PollBackgroundDrawables2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/imagepipeline/f/DrawableFactory;
    .locals 1

    .line 85
    new-instance v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a$a1;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a$a1;-><init>(I)V

    check-cast v0, Lcom/facebook/imagepipeline/f/DrawableFactory;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;
    .locals 7

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 271
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    int-to-float p2, p2

    .line 100
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 273
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 100
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 276
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_1

    move-object v1, v4

    move v2, v5

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 99
    :goto_1
    check-cast p2, Lcom/vk/dto/common/ImageSize;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/dto/common/ImageSize;

    :goto_2
    return-object p2
.end method

.method public final b(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;
    .locals 7

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 285
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    int-to-float p2, p2

    .line 108
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 286
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 288
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 108
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 289
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_1

    move-object v1, v4

    move v2, v5

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 107
    :goto_1
    check-cast p2, Lcom/vk/dto/common/ImageSize;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/dto/common/ImageSize;

    :goto_2
    return-object p2
.end method
