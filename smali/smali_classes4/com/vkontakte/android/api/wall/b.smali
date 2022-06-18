.class public Lcom/vkontakte/android/api/wall/b;
.super Lcom/vk/api/base/d;
.source "WallAddComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    const-string v8, "execute.createCommentRestricted"

    .line 1
    invoke-direct {v0, v8}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_0

    const-string v10, "wall"

    goto :goto_0

    :cond_0
    const-string v10, "video"

    goto :goto_0

    :cond_1
    const-string v10, "photo"

    :goto_0
    const-string v11, "type"

    .line 2
    invoke-virtual {v0, v11, v10}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v10, "ref"

    move-object/from16 v11, p11

    .line 3
    invoke-virtual {v0, v10, v11}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "track_code"

    move-object/from16 v11, p12

    .line 5
    invoke-virtual {v0, v10, v11}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_2
    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v12, p5

    if-ne v12, v10, :cond_3

    const/4 v12, 0x0

    .line 6
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v10, :cond_5

    .line 7
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/attachments/StickerAttachment;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v11, v5, Lcom/vkontakte/android/attachments/StickerAttachment;->e:I

    const-string v13, "sticker_id"

    invoke-virtual {v0, v13, v11}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 10
    iget-object v11, v5, Lcom/vkontakte/android/attachments/StickerAttachment;->D:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 11
    iget-object v5, v5, Lcom/vkontakte/android/attachments/StickerAttachment;->D:Ljava/lang/String;

    const-string v11, "sticker_referrer"

    invoke-virtual {v0, v11, v5}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_4
    move-object v5, v10

    :cond_5
    const-string v10, ","

    const-string v11, "attachments"

    const-string v13, "reply_to_comment"

    const-string v14, "owner_id"

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v0, v14, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v15, "post_id"

    invoke-virtual {v0, v15, v2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v15, "text"

    invoke-virtual {v0, v15, v4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    invoke-virtual {v0, v13, v12}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_6
    const-string v15, "message"

    if-ne v3, v9, :cond_7

    .line 13
    invoke-virtual {v0, v14, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v9, "photo_id"

    invoke-virtual {v0, v9, v2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    invoke-virtual {v0, v15, v4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    invoke-virtual {v0, v13, v12}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_7
    if-ne v3, v8, :cond_8

    .line 14
    invoke-virtual {v0, v14, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v1, "video_id"

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    invoke-virtual {v0, v15, v4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    invoke-virtual {v0, v13, v12}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_8
    if-eqz v6, :cond_9

    const-string v1, "access_key"

    .line 15
    invoke-virtual {v0, v1, v6}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_9
    if-eqz v7, :cond_b

    const-string v1, "from_group"

    if-nez v3, :cond_a

    .line 16
    invoke-virtual {v0, v1, v7}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_b
    :goto_1
    const-string v1, "restriction_active"

    move/from16 v2, p9

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string v1, "first_check"

    move/from16 v2, p10

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    .line 20
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 25
    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v7, v0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/vkontakte/android/api/wall/b;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v13, p9

    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/vkontakte/android/api/wall/b;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 24
    iget v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, v0, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v7, v0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/vkontakte/android/api/wall/b;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)Lcom/vkontakte/android/api/wall/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZ",
            "Ljava/lang/String;",
            "J)",
            "Lcom/vkontakte/android/api/wall/b;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vkontakte/android/api/wall/b;

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/vkontakte/android/api/wall/b;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/vkontakte/android/api/wall/b;

    iget-object v3, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/vkontakte/android/api/wall/b;-><init>(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V

    return-object v0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/vkontakte/android/api/wall/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/vkontakte/android/api/wall/b;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)V

    return-object v0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unsupported news entry"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "first_name_dat"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "restricted"

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance p1, Lcom/vk/dto/newsfeed/CommentRestrictedResponse;

    invoke-direct {p1}, Lcom/vk/dto/newsfeed/CommentRestrictedResponse;-><init>()V

    return-object p1

    :cond_0
    const-string v2, "items"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "profiles"

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "groups"

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 18
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 20
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 21
    invoke-static {v8}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v10

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 24
    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v7

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    new-instance p1, Lcom/vkontakte/android/NewsComment;

    invoke-direct {p1, v2, v4, v5}, Lcom/vkontakte/android/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 29
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/wall/b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
