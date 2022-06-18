.class public final Lcom/vk/polls/ui/views/d$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/d;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/d$a;-><init>()V

    return-void
.end method

.method private final c(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->u1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    move-object v1, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    int-to-float p2, p2

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 10
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v4

    move v2, v5

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    :goto_0
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollTile;->u1()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/facebook/x/f/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/polls/ui/views/d$a$a;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/d$a$a;-><init>(I)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/polls/ui/views/d$a;->c(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/polls/ui/views/d$a;->c(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method
