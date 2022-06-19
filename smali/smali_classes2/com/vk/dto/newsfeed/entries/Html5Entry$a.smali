.class public final Lcom/vk/dto/newsfeed/entries/Html5Entry$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/Html5Entry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v21, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 13
    const-class v12, Lcom/vk/dto/common/Image;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Lcom/vk/dto/common/Image;

    .line 14
    const-class v13, Lcom/vk/dto/common/Image;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v13

    if-eqz v13, :cond_4

    check-cast v13, Lcom/vk/dto/common/Image;

    .line 15
    const-class v14, Lcom/vk/dto/common/Action;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    if-eqz v14, :cond_3

    check-cast v14, Lcom/vk/dto/common/Action;

    .line 16
    const-class v15, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    if-eqz v15, :cond_2

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 18
    const-class v17, Lcom/vk/statistic/StatisticUrl;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v17, v1

    check-cast v17, Lcom/vk/statistic/StatisticUrl;

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object/from16 v1, v21

    .line 19
    invoke-direct/range {v1 .. v20}, Lcom/vk/dto/newsfeed/entries/Html5Entry;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual/range {v21 .. v21}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->I1()Lcom/vk/statistic/Statistic$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    return-object v21

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
