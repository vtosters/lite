.class public final Lcom/vk/dto/newsfeed/NewsfeedData$Companion;
.super Ljava/lang/Object;
.source "NewsfeedData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/NewsfeedData;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3a

    if-eqz p2, :cond_0

    const/16 p3, -0xa

    if-le p2, p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const-string v0, "newsfeed_cache_info"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    :cond_0
    const-string v0, "newsfeed_cache_items"

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PageHistory;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1
    sget-object v12, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "newsfeed_cache_info"

    invoke-direct {p0, v1, v10, v11}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v14, Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;-><init>(Ljava/lang/String;IZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "newsfeed_cache_items"

    invoke-direct {p0, v2, v10, v11}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$saveNewsfeedCache$1$1;->a:Lcom/vk/dto/newsfeed/NewsfeedData$Companion$saveNewsfeedCache$1$1;

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(IZ)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/NewsfeedData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "newsfeed_cache_info"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Observable.just(emptyList())"

    if-eqz v0, :cond_1

    const-string v2, "newsfeed_cache_items"

    .line 2
    invoke-direct {p0, v2, p1, p2}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {v0, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;->a:Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;

    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.zip(oInfo, oI\u2026e listOf()\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
