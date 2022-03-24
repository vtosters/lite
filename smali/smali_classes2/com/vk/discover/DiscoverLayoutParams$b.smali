.class public final Lcom/vk/discover/DiscoverLayoutParams$b;
.super Ljava/lang/Object;
.source "DiscoverLayoutParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/discover/DiscoverLayoutParams$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/data/VKList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 67
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v4, "medias.subList(0, sublistCount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 74
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/vk/discover/DiscoverLayoutParams;->a(F)V

    .line 75
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/vk/discover/DiscoverLayoutParams;->a(I)V

    .line 76
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/vk/discover/DiscoverLayoutParams;->b(I)V

    move v2, v6

    goto :goto_0

    .line 78
    :cond_0
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/data/VKList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    sget-object v3, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v2, v3}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/discover/DiscoverItem$Template;)V

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;
    .locals 2

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 40
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->b()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p2

    sget-object v1, Lcom/vk/discover/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    const-string v0, "listInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    .line 51
    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v3

    sget-object v4, Lcom/vk/discover/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 57
    sget-object v3, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-direct {v3, v0, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vtosters/lite/data/VKList;Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vtosters/lite/data/VKList;Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-direct {p1, v0, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vtosters/lite/data/VKList;Ljava/util/ArrayList;)V

    return-object v0
.end method
