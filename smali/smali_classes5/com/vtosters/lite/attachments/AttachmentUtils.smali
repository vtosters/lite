.class public Lcom/vtosters/lite/attachments/AttachmentUtils;
.super Ljava/lang/Object;
.source "AttachmentUtils.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    .line 72
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const v2, 0x7f0f0075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const v2, 0x7f0f007c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    const v2, 0x7f0f006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const v2, 0x7f0f006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const v2, 0x7f0f0068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    const v2, 0x7f0f0070

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const v2, 0x7f0f0074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PollAttachment;

    const v2, 0x7f0f0079

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const v2, 0x7f0f0077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    const v2, 0x7f0f0072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    const v2, 0x7f0f0076

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    const v2, 0x7f0f0069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    const v2, 0x7f0f0071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    const v2, 0x7f0f006f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Attachment;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)I"
        }
    .end annotation

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->f()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3}, Lcom/vk/dto/common/Attachment;->f()I

    move-result v3

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    const-class v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/common/Attachment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/common/Attachment;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "type"

    .line 112
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x3

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "narrative"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "posted_photo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "market_album"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "audio_playlist"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "video"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "photo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "audio"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "album"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "graffiti"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "poll"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "page"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "note"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "link"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "doc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_1

    :sswitch_e
    const-string v9, "app"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_f
    const-string v9, "pretty_cards"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x13

    goto :goto_1

    :sswitch_10
    const-string v9, "podcast"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x14

    goto :goto_1

    :sswitch_11
    const-string v9, "chronicle"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x10

    goto :goto_1

    :sswitch_12
    const-string v9, "article"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto :goto_1

    :sswitch_13
    const-string v9, "market"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_14
    const-string v9, "artist"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x12

    goto :goto_1

    :sswitch_15
    const-string v9, "sticker"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    const/16 v7, 0xf

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    const/16 v9, 0xd2

    const/16 v12, 0x140

    const/4 v13, -0x7

    const/16 v15, 0x1e0

    const/16 v3, 0x64

    const/16 v5, 0x87

    const/16 v14, 0x6d

    packed-switch v7, :pswitch_data_0

    const/4 v2, 0x2

    .line 243
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 241
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/vtosters/lite/attachments/NarrativeAttachment;->a:Lcom/vtosters/lite/attachments/NarrativeAttachment$a;

    if-eqz v2, :cond_1

    const-string v3, "owner_id"

    invoke-static {v8, v3, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v8, v5}, Lcom/vtosters/lite/attachments/NarrativeAttachment$a;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/NarrativeAttachment;

    move-result-object v1

    return-object v1

    .line 239
    :pswitch_1
    invoke-static {v8, v2}, Lcom/vtosters/lite/attachments/PodcastAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object v1

    return-object v1

    .line 237
    :pswitch_2
    new-instance v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    invoke-direct {v1, v8}, Lcom/vtosters/lite/attachments/PrettyCardAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 235
    :pswitch_3
    new-instance v1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    new-instance v2, Lcom/vk/dto/music/Artist;

    invoke-direct {v2, v8}, Lcom/vk/dto/music/Artist;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    return-object v1

    .line 227
    :pswitch_4
    new-instance v1, Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, v8}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2

    .line 229
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    .line 230
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 229
    invoke-static {v3, v5, v2}, Lcom/vk/dto/music/PlaylistOwner;->a(ILjava/util/List;Landroid/util/SparseArray;)V

    .line 233
    :cond_2
    new-instance v2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-object v2

    .line 225
    :pswitch_5
    new-instance v1, Lcom/vtosters/lite/attachments/ChronicleAttachment;

    const-string v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "owner_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "app_name"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "caption"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "package"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "label"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "src_blur"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "src_big"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v7, v1

    move v8, v2

    invoke-direct/range {v7 .. v15}, Lcom/vtosters/lite/attachments/ChronicleAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    const-string v1, "images"

    .line 219
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "animation_url"

    .line 220
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1}, Lcom/vk/dto/common/NotificationImage;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v1

    const-string v3, "sticker_id"

    .line 222
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 223
    new-instance v5, Lcom/vtosters/lite/attachments/StickerAttachment;

    const-string v7, "product_id"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v5, v3, v1, v2, v7}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>(ILcom/vk/dto/common/NotificationImage;Ljava/lang/String;I)V

    return-object v5

    .line 217
    :pswitch_7
    new-instance v1, Lcom/vtosters/lite/attachments/WikiAttachment;

    const-string v2, "title"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "group_id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const-string v7, "page_id"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/vtosters/lite/attachments/WikiAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 215
    :pswitch_8
    new-instance v1, Lcom/vtosters/lite/attachments/NoteAttachment;

    const-string v2, "title"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/vtosters/lite/attachments/NoteAttachment;-><init>(Ljava/lang/String;II)V

    return-object v1

    .line 213
    :pswitch_9
    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, v8, v2}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    return-object v1

    .line 211
    :pswitch_a
    sget-object v1, Lcom/vtosters/lite/attachments/ArticleAttachment;->a:Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    if-eqz v2, :cond_3

    const-string v3, "owner_id"

    invoke-static {v8, v3, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v8, v5}, Lcom/vtosters/lite/attachments/ArticleAttachment$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v1

    return-object v1

    :pswitch_b
    const-string v1, "video"

    .line 200
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-static {v8, v2}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v1, "photo"

    .line 202
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v2}, Lcom/vtosters/lite/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v1

    return-object v1

    .line 204
    :cond_5
    new-instance v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    new-instance v2, Lcom/vk/common/links/AwayLink;

    const-string v3, "url"

    .line 205
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/vk/common/links/AwayLink;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "title"

    .line 206
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "preview_page"

    const-string v7, ""

    .line 207
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "target"

    .line 208
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Lcom/vk/common/links/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    const-string v1, "preview"

    .line 187
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "graffiti"

    .line 189
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 190
    new-instance v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    new-instance v2, Lcom/vtosters/lite/api/Document;

    invoke-direct {v2, v8}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v1

    :cond_6
    const-string v2, "audio_msg"

    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    new-instance v1, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    new-instance v2, Lcom/vtosters/lite/api/Document;

    invoke-direct {v2, v8}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v1

    .line 194
    :cond_7
    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    new-instance v2, Lcom/vtosters/lite/api/Document;

    invoke-direct {v2, v8}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v1

    .line 197
    :cond_8
    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    new-instance v2, Lcom/vtosters/lite/api/Document;

    invoke-direct {v2, v8}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v1

    .line 179
    :pswitch_d
    new-instance v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, v8}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_9

    .line 180
    iget v3, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 182
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 183
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 185
    :cond_a
    new-instance v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v2

    .line 177
    :pswitch_e
    new-instance v1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    new-instance v2, Lcom/vk/dto/common/GoodAlbum;

    invoke-direct {v2, v8}, Lcom/vk/dto/common/GoodAlbum;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;-><init>(Lcom/vk/dto/common/GoodAlbum;)V

    return-object v1

    .line 175
    :pswitch_f
    new-instance v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    new-instance v2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v2, v8}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v1

    .line 170
    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v2, Lcom/vk/dto/common/ImageSize;

    const-string v7, "src"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Lcom/vk/dto/photo/Photo;

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 173
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    return-object v1

    :pswitch_11
    const-string v1, "thumb"

    .line 148
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sizes"

    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 150
    new-instance v2, Lcom/vk/dto/photo/Photo;

    invoke-direct {v2, v1}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "owner_id"

    .line 151
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/vk/dto/photo/Photo;->g:I

    const-string v1, "pid"

    .line 152
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vk/dto/photo/Photo;->e:I

    const-string v1, "id"

    .line 153
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vk/dto/photo/Photo;->f:I

    const-string v1, "title"

    .line 154
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 155
    new-instance v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const-string v3, "size"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/attachments/AlbumAttachment;-><init>(Lcom/vk/dto/photo/Photo;I)V

    return-object v1

    .line 157
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    new-instance v7, Lcom/vk/dto/common/ImageSize;

    const-string v10, "src"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v5, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "src_big"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x71

    invoke-direct {v3, v5, v12, v9, v7}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "src_xbig"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x25c

    const/16 v7, 0x78

    invoke-direct {v3, v1, v5, v15, v7}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/vk/dto/photo/Photo;

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v2}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const-string v2, "owner_id"

    .line 162
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->g:I

    const-string v2, "pid"

    const-string v3, "gid"

    .line 163
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->e:I

    const-string v2, "aid"

    .line 164
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->f:I

    const-string v2, "title"

    .line 165
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 167
    new-instance v2, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const-string v3, "size"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/vtosters/lite/attachments/AlbumAttachment;-><init>(Lcom/vk/dto/photo/Photo;I)V

    return-object v2

    .line 139
    :pswitch_12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "photo_130"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x82

    const/16 v9, 0x62

    invoke-direct {v3, v5, v7, v9, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "photo_604"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x25c

    const/16 v9, 0x78

    invoke-direct {v3, v5, v7, v15, v9}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v3, Lcom/vk/dto/photo/Photo;

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-direct {v5, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v5}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const-string v1, "owner_id"

    .line 143
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->g:I

    const-string v1, "id"

    .line 144
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->e:I

    const/high16 v1, -0x80000000

    .line 145
    iput v1, v3, Lcom/vk/dto/photo/Photo;->f:I

    .line 146
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v1, v3, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v1

    .line 137
    :pswitch_13
    new-instance v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {v1, v8}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_14
    const-string v1, "sizes"

    .line 118
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 120
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    new-instance v3, Lcom/vk/dto/photo/Photo;

    invoke-direct {v3, v8}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v3, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v1

    .line 122
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    new-instance v7, Lcom/vk/dto/common/ImageSize;

    const-string v10, "src"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v5, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "src_big"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x71

    invoke-direct {v3, v5, v12, v9, v7}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    const-string v5, "src_xbig"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x25c

    const/16 v9, 0x78

    invoke-direct {v3, v5, v7, v15, v9}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lcom/vk/dto/photo/Photo;

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-direct {v5, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v5}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const-string v1, "owner_id"

    .line 127
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->g:I

    const-string v1, "id"

    const-string v5, "gid"

    .line 128
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->e:I

    const-string v1, "aid"

    .line 129
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->f:I

    const-string v1, "text"

    .line 130
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    const-string v1, "user_id"

    const-string v5, "owner_id"

    .line 131
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->h:I

    const-string v1, "created"

    .line 132
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/vk/dto/photo/Photo;->i:I

    const-string v1, "access_key"

    const-string v5, ""

    .line 133
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 134
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v1, v3, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v1

    .line 116
    :pswitch_15
    new-instance v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    new-instance v3, Lcom/vk/dto/common/Good;

    invoke-direct {v3, v8, v2}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-direct {v1, v3}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    return-object v1

    :goto_5
    const-string v2, "vk"

    aput-object v2, v3, v6

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attachment "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x2

    .line 247
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v6

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_15
        -0x53fd20b9 -> :sswitch_14
        -0x40736bc4 -> :sswitch_13
        -0x2ba7330a -> :sswitch_12
        -0x23df32a1 -> :sswitch_11
        -0x182c7cfc -> :sswitch_10
        -0x9dc7da6 -> :sswitch_f
        0x17a21 -> :sswitch_e
        0x18538 -> :sswitch_d
        0x32affa -> :sswitch_c
        0x33aff2 -> :sswitch_b
        0x34628f -> :sswitch_a
        0x3497bf -> :sswitch_9
        0x572d8c8 -> :sswitch_8
        0x5897e6f -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x65b3e32 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xb61081b -> :sswitch_3
        0xe6958ac -> :sswitch_2
        0x271f7332 -> :sswitch_1
        0x6855c872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "coordinates"

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 259
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "place"

    .line 260
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    new-instance v0, Lcom/vtosters/lite/GeoPlace;

    const-string v3, "place"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/GeoPlace;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "type"

    .line 263
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x65cd907

    if-eq v9, v10, :cond_2

    const v10, 0x65e5590

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "point"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-string v9, "place"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x2

    const/4 v12, 0x2

    goto :goto_2

    :pswitch_1
    const-string v1, "showmap"

    .line 265
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 p0, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    move v12, v1

    .line 271
    :goto_2
    new-instance p0, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v8, v0, Lcom/vtosters/lite/GeoPlace;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->j:Ljava/lang/String;

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->l:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/vtosters/lite/GeoPlace;->k:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget v10, v0, Lcom/vtosters/lite/GeoPlace;->b:I

    iget-object v11, v0, Lcom/vtosters/lite/GeoPlace;->i:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0

    :cond_8
    const/4 v12, 0x0

    .line 275
    new-instance p0, Lcom/vtosters/lite/attachments/GeoAttachment;

    const-string v8, "title"

    const-string v9, "subtitle"

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    const-class v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p0, 0x7f0f0073

    .line 307
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    const-class v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f0f007b

    .line 310
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 312
    :cond_1
    const-class v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f0f006a

    .line 313
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 315
    :cond_2
    const-class v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f0f006d

    .line 316
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 318
    :cond_3
    const-class v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0f0078

    .line 319
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1100b6

    .line 321
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 367
    instance-of v0, p0, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 370
    :cond_0
    instance-of v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 371
    check-cast p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 372
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->f()I

    move-result p0

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->f()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "atts is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 284
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->bb_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->e(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f1100b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 289
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 325
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "atts is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 330
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->e(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0f007a

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 331
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-virtual {v1, v4, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_1
    sget-object v2, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 337
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)Z"
        }
    .end annotation

    .line 293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 294
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 296
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
