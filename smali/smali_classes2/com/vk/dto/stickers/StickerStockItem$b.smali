.class public final Lcom/vk/dto/stickers/StickerStockItem$b;
.super Ljava/lang/Object;
.source "StickerStockItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickerStockItem;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickerStockItem$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stickers/StickerStockItem$b;Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/stickers/StickerStockItem$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 57

    move-object/from16 v0, p1

    const-string v1, "product"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonObject.getJSONObject(\"product\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "icon"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v9, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v9, v3}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_1

    :cond_1
    const/16 v38, 0x0

    :goto_1
    const-string v9, "url"

    .line 9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "author"

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "description"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "stickers"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_2

    move/from16 v19, v14

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v20, v3

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v19

    move-object/from16 v3, v20

    goto :goto_2

    .line 17
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lorg/json/JSONObject;

    .line 20
    sget-object v14, Lcom/vk/dto/stickers/StickerItem;->g:Lcom/vk/dto/stickers/StickerItem$b;

    invoke-virtual {v14, v8}, Lcom/vk/dto/stickers/StickerItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v18, v4

    .line 21
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v14, v3

    const-string v3, "purchased"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    const-string v3, "can_purchase"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_6

    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    const-string v3, "can_purchase_for"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_7

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    :goto_6
    const-string v3, "can_gift"

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_8

    const/16 v36, 0x1

    goto :goto_7

    :cond_8
    const/16 v36, 0x0

    :goto_7
    const-string v3, "active"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_9

    const/16 v22, 0x1

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    :goto_8
    const-string v3, "promoted"

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_a

    const/16 v23, 0x1

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    :goto_9
    const-string v3, "free"

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_b

    const/16 v24, 0x1

    goto :goto_a

    :cond_b
    const/16 v24, 0x0

    :goto_a
    const-string v3, "price"

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v3, "price_str"

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "old_price"

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v3, "old_price_str"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "merchant_product_id"

    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "payment_type"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "photo_35"

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "photo_70"

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "photo_140"

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "photo_296"

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "photo_592"

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "background"

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v3, "demo_photos_560"

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v40, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v4, :cond_c

    move/from16 v41, v4

    .line 44
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v3

    const-string v3, "this.getString(i)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v41

    move-object/from16 v3, v42

    goto :goto_b

    :cond_c
    move-object/from16 v41, v8

    goto :goto_c

    :cond_d
    move-object/from16 v40, v14

    .line 46
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_c
    const-string v3, "new"

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/16 v42, 0x1

    goto :goto_d

    :cond_e
    const/16 v42, 0x0

    :goto_d
    const-string v3, "no_purchase_reason"

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v3, "purchase_date"

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v49

    const-string v3, "has_animation"

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v3, "previews"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 52
    sget-object v3, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v3, v1}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    const-string v3, "note"

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v3, "badge"

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lcom/vk/dto/stickers/Badge;->e:Lcom/vk/dto/stickers/Badge$b;

    invoke-virtual {v4, v3}, Lcom/vk/dto/stickers/Badge$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/Badge;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_f

    :cond_10
    const/16 v53, 0x0

    :goto_f
    const-string v3, "purchase_details"

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v4, Lcom/vk/dto/stickers/PurchaseDetails;->e:Lcom/vk/dto/stickers/PurchaseDetails$b;

    invoke-virtual {v4, v3}, Lcom/vk/dto/stickers/PurchaseDetails$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/PurchaseDetails;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_10

    :cond_11
    const/16 v54, 0x0

    :goto_10
    const-string v3, "vkme_only"

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    const/16 v55, 0x1

    goto :goto_11

    :cond_12
    const/16 v55, 0x0

    :goto_11
    const-string v3, "version_hash"

    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 58
    new-instance v56, Lcom/vk/dto/stickers/StickerStockItem;

    move-object/from16 v3, v56

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x80

    const/16 v47, 0x0

    move/from16 v4, v18

    move-object v6, v7

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v9, v40

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object v0, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v37

    move-object/from16 v28, v1

    move-object/from16 v29, v41

    move/from16 v30, v42

    move-object/from16 v31, v48

    move-wide/from16 v32, v49

    move/from16 v34, v51

    move/from16 v35, p2

    move-object/from16 v37, v52

    move-object/from16 v39, v0

    move-object/from16 v40, v53

    move-object/from16 v41, v54

    move/from16 v42, v55

    .line 61
    invoke-direct/range {v3 .. v47}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v56
.end method
