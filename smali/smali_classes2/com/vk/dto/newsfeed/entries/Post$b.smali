.class public final Lcom/vk/dto/newsfeed/entries/Post$b;
.super Ljava/lang/Object;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Post$b;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 95
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/Post$b;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/Post$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 97
    invoke-static {p1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    if-eqz v3, :cond_1

    .line 98
    instance-of v4, v3, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :cond_0
    check-cast v3, Lcom/vtosters/lite/attachments/AudioAttachment;

    iput-object v1, v3, Lcom/vtosters/lite/attachments/AudioAttachment;->f:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/vtosters/lite/attachments/AudioAttachment;->g:I

    .line 102
    iget-object v3, v3, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 108
    instance-of v2, v2, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 111
    instance-of v2, v2, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 112
    new-instance v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Lcom/vk/dto/attachments/SnippetAttachment;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.attachments.SnippetAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result p2

    if-nez p2, :cond_8

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_7

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 116
    :cond_7
    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->d(Ljava/util/List;)V

    .line 117
    :cond_8
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 37

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/links/ParsedText;->a()Lcom/vk/common/links/ParsedText;

    move-result-object v28

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    move-object v13, v0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0x8009001

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 106
    invoke-static/range {v0 .. v36}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "post_type"

    const-string v4, "post"

    .line 3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "from_id"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "owner_id"

    const-string v6, "source_id"

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    :goto_0
    new-instance v4, Lcom/vk/dto/newsfeed/Owner;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v4, v8}, Lcom/vk/dto/newsfeed/Owner;->b(Lcom/vk/dto/newsfeed/Owner;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "to_id"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v5, "reply"

    .line 8
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "post_id"

    const-string v10, "reply_post_id"

    const/4 v11, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "id"

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :goto_2
    move v12, v6

    if-nez v8, :cond_3

    if-nez v12, :cond_3

    return-object v7

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/Owner;

    move-object/from16 v34, v6

    goto :goto_3

    :cond_4
    move-object/from16 v34, v7

    .line 11
    :goto_3
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    .line 12
    :goto_4
    new-instance v28, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    const-string v5, "track_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    if-gez v8, :cond_6

    const-string v6, "created_by"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const-string v6, "marked_as_ads"

    .line 14
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    const-string v6, "away_params"

    .line 15
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v7, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-direct {v7, v6}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const-string v6, "caption"

    .line 16
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 17
    sget-object v9, Lcom/vk/dto/newsfeed/entries/Post$Caption;->h:Lcom/vk/dto/newsfeed/entries/Post$Caption$b;

    invoke-virtual {v9, v6}, Lcom/vk/dto/newsfeed/entries/Post$Caption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v6

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->u1()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6, v9}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d(Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v18, v6

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    const-string v6, "suggest_subscribe"

    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v6, Lcom/vk/dto/newsfeed/Counters;->e:Lcom/vk/dto/newsfeed/Counters$b;

    invoke-virtual {v6, v0}, Lcom/vk/dto/newsfeed/Counters$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Counters;

    move-result-object v22

    const-string v6, "attachments"

    .line 21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eqz v6, :cond_c

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    move/from16 v21, v15

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v11, :cond_d

    move/from16 v23, v11

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 24
    invoke-static {v11, v2, v1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v23

    goto :goto_a

    :cond_c
    move/from16 v21, v15

    const/4 v5, 0x0

    :cond_d
    if-eqz v5, :cond_f

    .line 25
    invoke-static {v5, v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_b

    :cond_e
    move/from16 v21, v15

    .line 26
    :cond_f
    :goto_b
    new-instance v15, Lcom/vk/dto/newsfeed/entries/Post$Cut;

    const-string v5, "short_attach_count"

    const/4 v6, -0x1

    .line 27
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v36

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v11, "short_text_rate"

    .line 28
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x0

    move-object/from16 v35, v15

    move/from16 v37, v5

    .line 29
    invoke-direct/range {v35 .. v40}, Lcom/vk/dto/newsfeed/entries/Post$Cut;-><init>(IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p0

    .line 30
    invoke-direct {v11, v9, v15}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    .line 31
    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 32
    :goto_c
    sget-object v6, Lcom/vk/dto/newsfeed/Flags;->b:Lcom/vk/dto/newsfeed/Flags$b;

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, Lcom/vk/dto/newsfeed/Flags$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const-string v11, "reposts"

    .line 33
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v25, v14

    if-eqz v11, :cond_12

    const-string v14, "user_reposted"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    .line 34
    sget-object v11, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v14, "ModelConfig.callback"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lb/h/h/ModelConfig$a;->c()I

    move-result v11

    if-eq v8, v11, :cond_11

    if-ne v8, v3, :cond_11

    const/4 v3, 0x4

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x4

    const/4 v11, 0x0

    .line 35
    :goto_d
    invoke-virtual {v6, v3, v11}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 36
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    const/16 v3, 0x40

    .line 37
    invoke-virtual {v6, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v11

    if-nez v11, :cond_14

    if-gez v8, :cond_13

    neg-int v11, v8

    .line 38
    invoke-static {v11}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result v11

    const/4 v14, 0x2

    if-lt v11, v14, :cond_13

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    .line 39
    :goto_e
    invoke-virtual {v6, v3, v11}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 40
    :cond_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "text"

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "zoom_text"

    .line 42
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v11, "date"

    .line 43
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v11, "post_source"

    .line 44
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_18

    move/from16 v30, v13

    const-string v13, "url"

    .line 45
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    const-string v13, "type"

    .line 46
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v4

    const-string v4, "api"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "platform"

    .line 47
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->values()[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object v11

    array-length v13, v11

    move/from16 v32, v12

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_17

    aget-object v33, v11, v12

    move-object/from16 v35, v11

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v35

    goto :goto_f

    :cond_16
    move/from16 v32, v12

    :cond_17
    const/16 v33, 0x0

    :goto_10
    move-object/from16 v13, v23

    if-eqz v33, :cond_19

    goto :goto_11

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v12

    move/from16 v30, v13

    const/4 v13, 0x0

    .line 49
    :cond_19
    sget-object v33, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->other:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    :goto_11
    move-object/from16 v4, v33

    const-string v11, "geo"

    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 51
    invoke-static {v11}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v11

    if-eqz v11, :cond_1c

    if-nez v5, :cond_1a

    .line 52
    sget-object v5, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    if-ne v4, v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    .line 53
    iput v5, v11, Lcom/vtosters/lite/attachments/GeoAttachment;->D:I

    .line 54
    :cond_1b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    :cond_1c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1d
    const-string v5, "signer_id"

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v1, :cond_1e

    .line 58
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    move-object v11, v5

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    const-string v5, "comments"

    .line 59
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v12, "list"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 61
    sget-object v12, Lcom/vk/dto/newsfeed/CommentPreview;->g:Lcom/vk/dto/newsfeed/CommentPreview$b;

    invoke-virtual {v12, v5, v1}, Lcom/vk/dto/newsfeed/CommentPreview$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v5

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    move-object/from16 v33, v5

    goto :goto_14

    :cond_20
    const/16 v33, 0x0

    :goto_14
    const-string v5, "activity"

    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 63
    sget-object v12, Lcom/vk/dto/newsfeed/activities/Activity;->c:Lcom/vk/dto/newsfeed/activities/Activity$a;

    invoke-virtual {v12, v5, v1}, Lcom/vk/dto/newsfeed/activities/Activity$a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_15

    :cond_21
    const/16 v35, 0x0

    :goto_15
    const-string v5, "copy_history"

    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_22

    move-object/from16 v19, v11

    const/16 v11, 0x20

    move/from16 v36, v8

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v6, v11, v8}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 67
    sget-object v11, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {v11, v12, v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v11

    .line 68
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_22
    move/from16 v36, v8

    move-object/from16 v19, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 69
    :goto_16
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_24

    if-eqz v11, :cond_23

    .line 70
    sget-object v8, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {v8, v5, v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 71
    :cond_23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    move-object v2, v11

    goto :goto_17

    :cond_25
    move/from16 v36, v8

    move-object/from16 v19, v11

    const/4 v2, 0x0

    :goto_17
    const-string v5, "reply_owner_id"

    .line 72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 73
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 75
    new-instance v10, Lcom/vtosters/lite/attachments/LinkAttachment;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://vk.ru/wall"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v11, "AppContextHolder.context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1214da

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-direct {v10, v5, v8, v11}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_26

    if-eqz v2, :cond_27

    .line 76
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_18

    .line 77
    :cond_26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_18
    const-string v5, "ads_easy_promote"

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 79
    sget-object v8, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->e:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;

    invoke-virtual {v8, v5}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_19

    :cond_28
    const/16 v37, 0x0

    :goto_19
    const-string v5, "poster"

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_29

    sget-object v8, Lcom/vk/dto/newsfeed/entries/Poster;->F:Lcom/vk/dto/newsfeed/entries/Poster$b;

    invoke-virtual {v8, v5, v1}, Lcom/vk/dto/newsfeed/entries/Poster$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_1a

    :cond_29
    const/16 v42, 0x0

    :goto_1a
    const-string v5, "copyright"

    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2a

    sget-object v8, Lcom/vk/dto/newsfeed/entries/Copyright;->g:Lcom/vk/dto/newsfeed/entries/Copyright$b;

    invoke-virtual {v8, v5, v1}, Lcom/vk/dto/newsfeed/entries/Copyright$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    :goto_1b
    const-string v5, "rating"

    .line 82
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2b

    sget-object v8, Lcom/vk/dto/newsfeed/Rating;->d:Lcom/vk/dto/newsfeed/Rating$b;

    invoke-virtual {v8, v5}, Lcom/vk/dto/newsfeed/Rating$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Rating;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_1c

    :cond_2b
    const/16 v43, 0x0

    :goto_1c
    const/high16 v5, 0x4000000

    const-string v8, "is_favorite"

    .line 83
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v5, v8}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 84
    sget-object v5, Lcom/vk/common/links/ParsedText;->d:Lcom/vk/common/links/ParsedText$a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->w1()F

    move-result v3

    invoke-virtual {v5, v14, v7, v3}, Lcom/vk/common/links/ParsedText$a;->a(Ljava/lang/String;Landroid/os/Bundle;F)Lcom/vk/common/links/ParsedText;

    move-result-object v3

    const-string v5, "feedback"

    .line 85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    sget-object v8, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->g:Lcom/vk/dto/newsfeed/entries/Post$Feedback$b;

    invoke-virtual {v8, v5}, Lcom/vk/dto/newsfeed/entries/Post$Feedback$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_1d

    :cond_2c
    const/16 v44, 0x0

    :goto_1d
    const-string v5, "topic_id"

    const/4 v8, -0x1

    .line 86
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    const-string v5, "category_action"

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v5, Lcom/vk/dto/newsfeed/entries/Post$Subtitle;->c:Lcom/vk/dto/newsfeed/entries/Post$Subtitle$b;

    invoke-virtual {v5, v0}, Lcom/vk/dto/newsfeed/entries/Post$Subtitle$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    move-result-object v0

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    .line 88
    :goto_1e
    new-instance v46, Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v5, v46

    .line 89
    new-instance v8, Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-object/from16 v23, v8

    invoke-direct {v8, v4, v13}, Lcom/vk/dto/newsfeed/entries/Post$Source;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object v4, v7

    move/from16 v7, v36

    move/from16 v8, v32

    move-object/from16 v20, v9

    move-object/from16 v9, v31

    move/from16 v10, v30

    move-object/from16 v11, v19

    move/from16 v12, v29

    move-object v13, v14

    move-object/from16 v14, v25

    move-object/from16 v30, v15

    move/from16 v15, v21

    move/from16 v16, v27

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v33

    move-object/from16 v20, v35

    move-object/from16 v21, v2

    move-object/from16 v25, v37

    move-object/from16 v27, v4

    move-object/from16 v29, v42

    move-object/from16 v31, v1

    move-object/from16 v32, v43

    move-object/from16 v33, v3

    move-object/from16 v35, v44

    move/from16 v36, v45

    move-object/from16 v37, v0

    .line 90
    invoke-direct/range {v5 .. v41}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v46
.end method
