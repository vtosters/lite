.class public final Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PollBackgroundDrawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/facebook/imagepipeline/f/DrawableFactory;
    .locals 1

    .line 158
    new-instance v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a$a;-><init>(IIII)V

    check-cast v0, Lcom/facebook/imagepipeline/f/DrawableFactory;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;
    .locals 5

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Lcom/vk/dto/polls/PhotoPoll;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;

    invoke-direct {v2, p2, p3}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;-><init>(II)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 269
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p2

    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 271
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 272
    move-object v1, p3

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 179
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 273
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 179
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 276
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1

    move-object p3, v2

    move v1, v3

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 281
    :goto_1
    check-cast p2, Lcom/vk/dto/common/ImageSize;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/polls/PhotoPoll;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/dto/common/ImageSize;

    :goto_2
    return-object p2
.end method
