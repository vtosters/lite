.class public Lcom/vk/api/wall/WallAddComment;
.super Lcom/vk/api/base/ApiRequest;
.source "WallAddComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "execute.createComment"

    .line 36
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    :goto_0
    const-string v1, "type"

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "ref"

    .line 52
    invoke-virtual {p0, v0, p9}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 54
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_0

    const-string p9, "track_code"

    .line 55
    invoke-virtual {p0, p9, p10}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 p9, -0x1

    const/4 p10, 0x0

    if-ne p5, p9, :cond_1

    const/4 p5, 0x0

    .line 62
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p9

    if-lez p9, :cond_3

    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    instance-of p9, p9, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz p9, :cond_3

    .line 63
    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/vtosters/lite/attachments/StickerAttachment;

    .line 64
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    const-string p10, "sticker_id"

    .line 65
    iget v0, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    invoke-virtual {p0, p10, v0}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 66
    iget-object p10, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p10

    if-nez p10, :cond_2

    const-string p10, "sticker_referrer"

    .line 67
    iget-object p6, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    invoke-virtual {p0, p10, p6}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    move-object p6, p9

    :cond_3
    if-nez p3, :cond_4

    const-string p9, "owner_id"

    .line 72
    invoke-virtual {p0, p9, p1}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p9

    const-string p10, "post_id"

    invoke-virtual {p9, p10, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p9

    const-string p10, "text"

    invoke-virtual {p9, p10, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p9

    const-string p10, "reply_to_comment"

    invoke-virtual {p9, p10, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p9

    const-string p10, "attachments"

    const-string v0, ","

    invoke-static {v0, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, p10, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const/4 p9, 0x1

    if-ne p3, p9, :cond_5

    const-string p10, "owner_id"

    .line 76
    invoke-virtual {p0, p10, p1}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p10

    const-string v0, "photo_id"

    invoke-virtual {p10, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p10

    const-string v0, "message"

    invoke-virtual {p10, v0, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p10

    const-string v0, "reply_to_comment"

    invoke-virtual {p10, v0, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p10

    const-string v0, "attachments"

    const-string v1, ","

    invoke-static {v1, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p10, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const/4 p10, 0x2

    if-ne p3, p10, :cond_6

    const-string p10, "owner_id"

    .line 80
    invoke-virtual {p0, p10, p1}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p10, "video_id"

    invoke-virtual {p1, p10, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "reply_to_comment"

    invoke-virtual {p1, p2, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "attachments"

    const-string p4, ","

    invoke-static {p4, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    if-eqz p7, :cond_7

    const-string p1, "access_key"

    .line 84
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    if-eqz p8, :cond_9

    if-nez p3, :cond_8

    const-string p1, "from_group"

    .line 89
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :cond_8
    const-string p1, "from_group"

    .line 91
    invoke-virtual {p0, p1, p9}, Lcom/vk/api/wall/WallAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 115
    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v7, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/vk/api/wall/WallAddComment;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 99
    invoke-direct/range {v0 .. v10}, Lcom/vk/api/wall/WallAddComment;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 107
    iget v1, v0, Lcom/vk/dto/photo/Photo;->g:I

    iget v2, v0, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v7, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/vk/api/wall/WallAddComment;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)Lcom/vk/api/wall/WallAddComment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/wall/WallAddComment;"
        }
    .end annotation

    .line 123
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/vk/api/wall/WallAddComment;

    move-object v2, p0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/wall/WallAddComment;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    return-object v0

    .line 126
    :cond_0
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    new-instance p0, Lcom/vk/api/wall/WallAddComment;

    iget-object v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/wall/WallAddComment;-><init>(Lcom/vk/dto/photo/Photo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    return-object p0

    .line 132
    :cond_1
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_2

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    new-instance p0, Lcom/vk/api/wall/WallAddComment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/wall/WallAddComment;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Unsupported news entry"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "profiles"

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 150
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 151
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 156
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 157
    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v9

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v9, "first_name_dat"

    .line 159
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 160
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v8

    const-string v9, "first_name_dat"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 168
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v7

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 172
    :cond_2
    new-instance p1, Lcom/vtosters/lite/NewsComment;

    invoke-direct {p1, v1, v3, v4}, Lcom/vtosters/lite/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/api/wall/WallAddComment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;

    move-result-object p1

    return-object p1
.end method
