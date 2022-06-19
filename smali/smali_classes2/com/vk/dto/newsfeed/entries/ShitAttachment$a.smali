.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
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
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v15, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 15
    const-class v14, Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    check-cast v14, Lcom/vk/statistic/StatisticUrl;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_4

    .line 25
    const-class v25, Lcom/vk/dto/common/Image;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v25, v1

    check-cast v25, Lcom/vk/dto/common/Image;

    .line 26
    const-class v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 27
    const-class v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_2

    .line 29
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v28

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/high16 v31, 0x10000000

    const/16 v32, 0x0

    move-object v1, v15

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    .line 31
    invoke-direct/range {v1 .. v32}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {v35 .. v35}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->V1()Lcom/vk/statistic/Statistic$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 33
    invoke-virtual/range {v35 .. v35}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    move-object/from16 v1, v35

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/statistic/Statistic;)V

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z1()V

    return-object v1

    .line 36
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
