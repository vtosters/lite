.class public Lcom/vk/api/photos/PhotosGetAlbums;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosGetAlbums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;,
        Lcom/vk/api/photos/PhotosGetAlbums$b;,
        Lcom/vk/api/photos/PhotosGetAlbums$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/api/photos/PhotosGetAlbums$a;


# direct methods
.method public constructor <init>(IZLcom/vk/api/photos/PhotosGetAlbums$a;)V
    .locals 1

    const-string v0, "photos.getAlbums"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 p1, 0x1

    const-string v0, "need_covers"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_1

    const-string p2, "need_system"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p2, "photo_sizes"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    iput-object p3, p0, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/photos/PhotosGetAlbums$b;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "can_upload"

    const-string v3, "user_photos"

    const-string v4, "size"

    const-string v5, "all_photos"

    const-string v6, "response"

    :try_start_0
    const-string v8, "p"

    .line 2
    sget-object v9, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v9}, Lb/h/h/ModelConfig$a;->a()F

    move-result v9

    const/high16 v10, 0x3fc00000    # 1.5f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    const-string v8, "q"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v10, "x"

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v12, v9, v11

    if-ltz v12, :cond_2

    .line 3
    :try_start_1
    iget-object v8, v1, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    iget-boolean v8, v8, Lcom/vk/api/photos/PhotosGetAlbums$a;->d:Z

    if-eqz v8, :cond_1

    move-object v8, v10

    goto :goto_0

    :cond_1
    const-string v8, "r"

    .line 4
    :cond_2
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0, v6}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object v14

    iget-object v14, v14, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "s"

    const-string v11, "m"

    const-string v7, "sizes"

    move-object/from16 v16, v3

    const-string v3, "src"

    move/from16 v17, v9

    const-string v9, "type"

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    if-eqz v14, :cond_e

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 7
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v14

    const/4 v14, -0x1

    move-object/from16 v21, v6

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v14, :cond_3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move/from16 v24, v11

    goto/16 :goto_8

    .line 9
    :cond_3
    new-instance v6, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v6, v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 10
    iget-object v14, v6, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    .line 11
    sget-object v14, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v14}, Lb/h/h/ModelConfig$a;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v22, v4

    iget-object v4, v1, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    iget v4, v4, Lcom/vk/api/photos/PhotosGetAlbums$a;->a:I

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v4

    .line 12
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v7

    move/from16 v24, v11

    const/4 v7, 0x0

    .line 14
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_5

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v25, v4

    .line 16
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v25

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-ltz v12, :cond_7

    .line 19
    iget-object v4, v1, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    iget-boolean v4, v4, Lcom/vk/api/photos/PhotosGetAlbums$a;->d:Z

    if-eqz v4, :cond_7

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v10

    goto :goto_4

    :cond_7
    move-object/from16 v4, v18

    :goto_4
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 20
    :goto_5
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, Lcom/vk/dto/photo/PhotoAlbum;->D:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v23, v7

    move/from16 v24, v11

    .line 22
    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v6, Lcom/vk/dto/photo/PhotoAlbum;->F:Z

    .line 24
    :cond_b
    iget v0, v6, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez v0, :cond_c

    .line 25
    invoke-virtual {v13, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v20, v14

    :goto_8
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "vk"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No size for album "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/vk/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;

    invoke-direct {v6, v5}, Lcom/vk/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 32
    sget-object v7, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v7}, Lb/h/h/ModelConfig$a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v11, v1, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    iget v11, v11, Lcom/vk/api/photos/PhotosGetAlbums$a;->b:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    move-object/from16 v7, v23

    .line 33
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v11, ""

    if-eqz v5, :cond_15

    move-object v12, v11

    const/4 v11, 0x0

    .line 34
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_14

    .line 35
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v5

    .line 36
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 38
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v20, v12

    .line 39
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v18, v17, v12

    if-ltz v18, :cond_11

    :cond_10
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v18, v17, v12

    if-gtz v18, :cond_12

    .line 40
    :cond_11
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_12
    move-object/from16 v12, v20

    .line 41
    :goto_b
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 42
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vk/dto/photo/PhotoAlbum;->D:Ljava/lang/String;

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v13

    move-object/from16 v5, v19

    move-object/from16 v13, v21

    goto :goto_a

    :cond_14
    :goto_c
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v11, v20

    goto :goto_d

    :cond_15
    move-object/from16 v21, v13

    move-object/from16 v13, v18

    .line 43
    :goto_d
    iget-object v5, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget-object v5, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    .line 44
    :cond_16
    iput-object v11, v6, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 45
    :cond_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v7, v23

    .line 46
    :goto_e
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    new-instance v4, Lcom/vk/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;

    invoke-direct {v4, v2}, Lcom/vk/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 49
    sget-object v5, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v5}, Lb/h/h/ModelConfig$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v1, Lcom/vk/api/photos/PhotosGetAlbums;->F:Lcom/vk/api/photos/PhotosGetAlbums$a;

    iget v6, v6, Lcom/vk/api/photos/PhotosGetAlbums$a;->c:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_1f

    move-object v6, v5

    const/4 v5, 0x0

    .line 51
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1e

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 53
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 54
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    goto :goto_13

    .line 55
    :cond_19
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v12, v17, v11

    if-ltz v12, :cond_1a

    goto :goto_10

    :cond_1a
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v12, v17, v11

    if-gtz v12, :cond_1d

    .line 56
    :goto_11
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1c
    const/high16 v11, 0x40000000    # 2.0f

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    :goto_13
    move-object v5, v6

    .line 57
    :cond_1f
    iget-object v2, v4, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, v4, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    .line 58
    :cond_20
    iput-object v5, v4, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 59
    :cond_21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_22
    new-instance v2, Lcom/vk/api/photos/PhotosGetAlbums$b;

    invoke-direct {v2}, Lcom/vk/api/photos/PhotosGetAlbums$b;-><init>()V

    move-object/from16 v3, v21

    .line 61
    iput-object v3, v2, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    .line 62
    iput-object v0, v2, Lcom/vk/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/photos/PhotosGetAlbums;->a(Lorg/json/JSONObject;)Lcom/vk/api/photos/PhotosGetAlbums$b;

    move-result-object p1

    return-object p1
.end method
