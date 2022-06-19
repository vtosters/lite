.class public final Lcom/vk/dto/newsfeed/entries/Photos$b;
.super Ljava/lang/Object;
.source "Photos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Photos;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Photos$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/newsfeed/entries/Photos;
    .locals 16

    move-object/from16 v0, p1

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lcom/vk/dto/newsfeed/Owner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 24
    iget-object v1, v0, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 27
    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    :goto_0
    invoke-virtual {v4, v1}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 29
    new-instance v9, Lcom/vk/dto/newsfeed/entries/Photos;

    const/16 v1, 0x9

    .line 30
    iget v2, v0, Lcom/vk/dto/photo/Photo;->U:I

    .line 31
    iget v3, v0, Lcom/vk/dto/photo/Photo;->c:I

    .line 32
    iget v5, v0, Lcom/vk/dto/photo/Photo;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-object v9
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Photos;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/Photos;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "comments"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v5, Lcom/vk/dto/newsfeed/CommentPreview;->g:Lcom/vk/dto/newsfeed/CommentPreview$b;

    invoke-virtual {v5, v2, v1}, Lcom/vk/dto/newsfeed/CommentPreview$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    if-nez v13, :cond_b

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7756cc83

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "wall_photo"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    const/16 v6, 0x9

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v2, "post_id"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "source_id"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    const-string v1, "date"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "photos"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "items"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v2, :cond_8

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 14
    new-instance v12, Lcom/vk/dto/photo/Photo;

    invoke-direct {v12, v11}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput v7, v12, Lcom/vk/dto/photo/Photo;->U:I

    new-instance v11, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v11, v12}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v3

    :cond_8
    move-object v11, v4

    if-eqz v11, :cond_9

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_9
    if-eqz v0, :cond_a

    const-string v2, "count"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_a
    move v12, v1

    .line 17
    :goto_6
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/i;)V

    return-object v0

    .line 18
    :cond_b
    new-instance v2, Lcom/vk/dto/photo/Photo;

    invoke-direct {v2, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v6, 0x1

    iget v7, v2, Lcom/vk/dto/photo/Photo;->a:I

    iget v8, v2, Lcom/vk/dto/photo/Photo;->c:I

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    :cond_c
    move-object v9, v4

    iget v10, v2, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-object v0
.end method
