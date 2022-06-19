.class public final Lcom/vk/dto/discover/DiscoverItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/discover/DiscoverItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/discover/DiscoverItem;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem;->Z:Lcom/vk/dto/discover/DiscoverItem$b;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 3
    const-class v2, Lcom/vk/dto/common/Action;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Action;

    .line 4
    sget-object v2, Lcom/vk/dto/discover/HashTag;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    const-class v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    .line 6
    const-class v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 7
    const-class v2, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v9, v2

    check-cast v9, Lcom/vk/dto/common/VerifyInfo;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    .line 9
    const-class v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 10
    const-class v2, Lcom/vk/dto/discover/Info;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/vk/dto/discover/Info;

    .line 11
    sget-object v2, Lcom/vk/dto/discover/DiscoverItem;->Z:Lcom/vk/dto/discover/DiscoverItem$b;

    invoke-static {v2, v0}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Lcom/vk/dto/discover/DiscoverItem$b;Lcom/vk/core/serialize/Serializer;)Landroid/graphics/RectF;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v14

    .line 13
    sget-object v2, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v15

    .line 14
    const-class v2, Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/vk/dto/discover/carousel/Carousel;

    .line 15
    const-class v2, Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/vk/dto/discover/carousel/Carousel;

    .line 16
    const-class v2, Lcom/vk/discover/Experts;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/vk/discover/Experts;

    .line 17
    const-class v2, Lcom/vk/dto/discover/ads/AdsCompact;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/vk/dto/discover/ads/AdsCompact;

    .line 18
    const-class v2, Lcom/vk/discover/DiscoverLayoutParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v20, v2

    check-cast v20, Lcom/vk/discover/DiscoverLayoutParams;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v21

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v22

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v24

    .line 22
    new-instance v0, Lcom/vk/dto/discover/DiscoverItem;

    move-object v3, v0

    invoke-direct/range {v3 .. v24}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 26
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/discover/DiscoverItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/discover/DiscoverItem;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/discover/DiscoverItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/discover/DiscoverItem$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
