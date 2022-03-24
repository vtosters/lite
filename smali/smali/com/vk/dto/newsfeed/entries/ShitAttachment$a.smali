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

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 622
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 623
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 624
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 625
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 626
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v11

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 628
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 629
    :cond_6
    const-class v2, Lcom/vtosters/lite/statistics/StatisticUrl;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v16

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v17

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 634
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 635
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 636
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 637
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v22

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 639
    :cond_b
    const-class v2, Lcom/vk/dto/common/Image;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    move-object/from16 v24, v2

    check-cast v24, Lcom/vk/dto/common/Image;

    .line 640
    const-class v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 641
    const-class v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 643
    :cond_d
    sget-object v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v28

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/high16 v31, 0x8000000

    const/16 v32, 0x0

    move-object v2, v1

    .line 616
    invoke-direct/range {v2 .. v32}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J()Lcom/vtosters/lite/statistics/Statistic$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 647
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 648
    :cond_e
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/statistics/Statistic;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vtosters/lite/statistics/Statistic;)V

    .line 649
    :cond_f
    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v1
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
