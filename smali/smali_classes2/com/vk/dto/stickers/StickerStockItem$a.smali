.class public final Lcom/vk/dto/stickers/StickerStockItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stickers/StickerStockItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
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
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/stickers/StickerStockItem;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v45, Lcom/vk/dto/stickers/StickerStockItem;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 8
    sget-object v7, Lcom/vk/dto/stickers/StickerItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v7}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v8

    const/4 v9, 0x0

    int-to-byte v10, v9

    const/4 v11, 0x1

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v12

    if-eq v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v13

    if-eq v13, v10, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v14

    if-eq v14, v10, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v15

    if-eq v15, v10, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v9

    if-eq v9, v10, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v25

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v26

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v27

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v28

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v29

    .line 27
    const-class v9, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lcom/vk/dto/common/NotificationImage;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v31

    if-eqz v31, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v9

    if-eq v9, v10, :cond_6

    const/16 v32, 0x1

    goto :goto_6

    :cond_6
    const/16 v32, 0x0

    .line 30
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v33

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v34

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v9

    if-eq v9, v10, :cond_7

    const/16 v36, 0x1

    goto :goto_7

    :cond_7
    const/16 v36, 0x0

    .line 33
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v37

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v38

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v39

    .line 36
    const-class v9, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Lcom/vk/dto/common/NotificationImage;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_9

    .line 38
    const-class v3, Lcom/vk/dto/stickers/Badge;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lcom/vk/dto/stickers/Badge;

    .line 39
    const-class v3, Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lcom/vk/dto/stickers/PurchaseDetails;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v49

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, ""

    :goto_8
    move-object/from16 v50, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x80

    const/16 v44, 0x0

    move-object/from16 v0, v45

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v12

    move v9, v13

    move v10, v14

    move v11, v15

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move/from16 v27, v32

    move-object/from16 v28, v33

    move-wide/from16 v29, v34

    move/from16 v31, v36

    move/from16 v32, v37

    move/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v46

    move-object/from16 v37, v47

    move-object/from16 v38, v48

    move/from16 v39, v49

    move-object/from16 v40, v50

    .line 42
    invoke-direct/range {v0 .. v44}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v45

    .line 43
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 44
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 45
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 46
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 47
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 48
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 49
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickerStockItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/stickers/StickerStockItem;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickerStockItem$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
