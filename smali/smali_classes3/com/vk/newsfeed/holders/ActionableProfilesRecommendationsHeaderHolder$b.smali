.class final Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;
.super Ljava/lang/Object;
.source "ActionableProfilesRecommendationsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->o0()Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

    move-result-object v0

    mul-int p2, p2, p3

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    const-string p2, "images"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->o0()Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/ImageSize;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;Lcom/vk/dto/common/Image;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;->a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
