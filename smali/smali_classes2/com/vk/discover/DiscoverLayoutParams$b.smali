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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverLayoutParams$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/data/VKList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v4, "medias.subList(0, sublistCount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 20
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/vk/discover/DiscoverLayoutParams;->a(F)V

    .line 21
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/vk/discover/DiscoverLayoutParams;->i(I)V

    .line 22
    invoke-virtual {v5}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/vk/discover/DiscoverLayoutParams;->h(I)V

    move v2, v6

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    sget-object v3, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v2, v3}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/discover/DiscoverItem$Template;)V

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->C1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/Image;Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/Image;Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 1
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p3

    sget-object v0, Lcom/vk/discover/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/VKList;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    .line 10
    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v3

    sget-object v4, Lcom/vk/discover/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 11
    sget-object v3, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-direct {v3, v0, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/data/VKList;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/data/VKList;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/data/VKList;Ljava/util/ArrayList;)V

    return-object v0
.end method
