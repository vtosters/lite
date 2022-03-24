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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Photos$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/newsfeed/entries/Photos;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 136
    :goto_0
    new-instance v11, Lcom/vk/dto/newsfeed/entries/Photos;

    const/16 v3, 0x9

    .line 138
    iget v4, v0, Lcom/vk/dto/photo/Photo;->C:I

    .line 139
    iget v5, v0, Lcom/vk/dto/photo/Photo;->g:I

    .line 141
    iget v7, v0, Lcom/vk/dto/photo/Photo;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    move-object v6, v1

    .line 136
    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-object v11
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

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comments"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    sget-object v5, Lcom/vk/dto/newsfeed/CommentPreview;->a:Lcom/vk/dto/newsfeed/CommentPreview$b;

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
    if-nez v13, :cond_a

    const-string v2, "type"

    .line 79
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

    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "source_id"

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    const-string v1, "date"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "photos"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "items"

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v2, :cond_7

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 90
    new-instance v12, Lcom/vk/dto/photo/Photo;

    invoke-direct {v12, v11}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput v7, v12, Lcom/vk/dto/photo/Photo;->C:I

    new-instance v11, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v11, v12}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    check-cast v11, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move-object v11, v4

    if-eqz v11, :cond_8

    .line 92
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "count"

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_9
    move v12, v1

    .line 95
    :goto_6
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 97
    :cond_a
    new-instance v2, Lcom/vk/dto/photo/Photo;

    invoke-direct {v2, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v6, 0x1

    iget v7, v2, Lcom/vk/dto/photo/Photo;->e:I

    iget v8, v2, Lcom/vk/dto/photo/Photo;->g:I

    if-eqz v1, :cond_b

    iget v3, v2, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    :cond_b
    move-object v9, v4

    iget v10, v2, Lcom/vk/dto/photo/Photo;->i:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-object v0
.end method
