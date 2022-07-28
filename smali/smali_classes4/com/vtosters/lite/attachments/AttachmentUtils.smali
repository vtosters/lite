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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const v2, 0x7f100085

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const v2, 0x7f10008c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    const v2, 0x7f10007a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const v2, 0x7f10007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const v2, 0x7f100077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    const v2, 0x7f100080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const v2, 0x7f100084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PollAttachment;

    const v2, 0x7f100089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const v2, 0x7f100087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    const v2, 0x7f100082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    const v2, 0x7f100086

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    const v2, 0x7f100078

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    const v2, 0x7f100081

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    const v2, 0x7f10007f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const-class v1, Lcom/vtosters/lite/attachments/EventAttachment;

    const v2, 0x7f10007d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I
    .locals 4
    .param p0    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Attachment;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)I"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3}, Lcom/vk/dto/common/Attachment;->v1()I

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

    .line 2
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    const-class v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 3
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;
    .locals 16
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "type"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "narrative"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "posted_photo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "market_album"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "audio_playlist"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "video"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "photo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "event"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "audio"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "album"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "graffiti"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "poll"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "page"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "note"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "link"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "doc"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "app"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_10
    const-string v9, "pretty_cards"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x13

    goto :goto_1

    :sswitch_11
    const-string v9, "podcast"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x14

    goto :goto_1

    :sswitch_12
    const-string v9, "chronicle"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto :goto_1

    :sswitch_13
    const-string v9, "article"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto :goto_1

    :sswitch_14
    const-string v9, "market"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_15
    const-string v9, "mini_app"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x17

    goto :goto_1

    :sswitch_16
    const-string v9, "artist"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :sswitch_17
    const-string v9, "sticker"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v9, 0x25c

    const/16 v11, 0x87

    const-string v12, "src"

    const-string v13, "user_id"

    const/16 v14, 0x6d

    const-string v15, "id"

    const-string v4, "title"

    const/16 v3, 0x64

    const-string v8, "owner_id"

    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x2

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    sget-object v0, Lcom/vtosters/lite/attachments/EventAttachment;->G:Lcom/vtosters/lite/attachments/EventAttachment$b;

    invoke-virtual {v0, v7, v1}, Lcom/vtosters/lite/attachments/EventAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/EventAttachment;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    :pswitch_1
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication;

    const-string v1, "app"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "description"

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "button_text"

    .line 11
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "images"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/vk/dto/common/NotificationImage;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v11

    .line 14
    new-instance v1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/vtosters/lite/attachments/MiniAppAttachment;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;)V

    return-object v1

    .line 15
    :pswitch_2
    sget-object v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;->h:Lcom/vtosters/lite/attachments/NarrativeAttachment$b;

    if-eqz v1, :cond_2

    invoke-static {v7, v8, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v7, v4}, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/NarrativeAttachment;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_3
    invoke-static {v7, v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    invoke-direct {v0, v7}, Lcom/vtosters/lite/attachments/PrettyCardAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    new-instance v1, Lcom/vk/dto/music/Artist;

    invoke-direct {v1, v7}, Lcom/vk/dto/music/Artist;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    return-object v0

    .line 19
    :pswitch_6
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, v7}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(ILjava/util/List;Landroid/util/SparseArray;)V

    .line 21
    :cond_3
    new-instance v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-object v1

    .line 22
    :pswitch_7
    new-instance v0, Lcom/vtosters/lite/attachments/ChronicleAttachment;

    .line 23
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "app_name"

    .line 25
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "caption"

    .line 26
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "package"

    .line 27
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "label"

    .line 28
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "src_blur"

    .line 29
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "src_big"

    .line 30
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v0

    move v7, v1

    invoke-direct/range {v6 .. v14}, Lcom/vtosters/lite/attachments/ChronicleAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    const-string v0, "images"

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getBackgroundStickers()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "images_with_background"

    .line 32
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "animations"

    .line 33
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/vk/dto/stickers/StickerAnimation;->a(Lorg/json/JSONArray;)Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object v12

    .line 35
    invoke-static {v0}, Lcom/vk/dto/common/NotificationImage;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v10

    .line 36
    invoke-static {v1}, Lcom/vk/dto/common/NotificationImage;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v11

    const-string v0, "sticker_id"

    .line 37
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 38
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    const-string v1, "product_id"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/stickers/StickerAnimation;I)V

    return-object v0

    .line 39
    :pswitch_9
    new-instance v0, Lcom/vtosters/lite/attachments/WikiAttachment;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "section"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_id"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const-string v6, "page_id"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/vtosters/lite/attachments/WikiAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    .line 40
    :pswitch_a
    new-instance v0, Lcom/vtosters/lite/attachments/NoteAttachment;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vtosters/lite/attachments/NoteAttachment;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 41
    :pswitch_b
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, v7, v1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    return-object v0

    .line 42
    :pswitch_c
    sget-object v0, Lcom/vtosters/lite/attachments/ArticleAttachment;->g:Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    if-eqz v1, :cond_4

    invoke-static {v7, v8, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v7, v4}, Lcom/vtosters/lite/attachments/ArticleAttachment$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "video"

    .line 43
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {v7, v1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "photo"

    .line 45
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, Lcom/vk/dto/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v0

    return-object v0

    .line 46
    :cond_6
    new-instance v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    new-instance v1, Lcom/vk/dto/newsfeed/AwayLink;

    const-string v3, "url"

    .line 47
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/vk/dto/newsfeed/AwayLink;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preview_page"

    const-string v6, ""

    .line 49
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "target"

    .line 50
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    const-string v0, "preview"

    .line 51
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "graffiti"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    new-instance v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    new-instance v1, Lcom/vk/api/base/Document;

    invoke-direct {v1, v7}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object v0

    :cond_7
    const-string v1, "audio_msg"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    new-instance v1, Lcom/vk/api/base/Document;

    invoke-direct {v1, v7}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object v0

    .line 56
    :cond_8
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    new-instance v1, Lcom/vk/api/base/Document;

    invoke-direct {v1, v7}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object v0

    .line 57
    :cond_9
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    new-instance v1, Lcom/vk/api/base/Document;

    invoke-direct {v1, v7}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object v0

    .line 58
    :pswitch_f
    invoke-static {v7}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v1, :cond_a

    .line 59
    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 60
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 62
    :cond_b
    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v1

    .line 63
    :pswitch_10
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    new-instance v1, Lcom/vk/dto/common/GoodAlbum;

    invoke-direct {v1, v7}, Lcom/vk/dto/common/GoodAlbum;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;-><init>(Lcom/vk/dto/common/GoodAlbum;)V

    return-object v0

    .line 64
    :pswitch_11
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    new-instance v1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, v7}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0

    .line 65
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v11, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/vk/dto/photo/Photo;

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 68
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    return-object v0

    :pswitch_13
    const-string v0, "thumb"

    .line 69
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sizes"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 72
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->c:I

    const-string v0, "pid"

    const/4 v6, -0x1

    .line 73
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->a:I

    const/4 v0, -0x7

    .line 74
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->b:I

    .line 75
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 76
    iget v0, v1, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->d:I

    .line 77
    iget v0, v1, Lcom/vk/dto/photo/Photo;->d:I

    if-ne v0, v3, :cond_c

    .line 78
    iget v0, v1, Lcom/vk/dto/photo/Photo;->c:I

    iput v0, v1, Lcom/vk/dto/photo/Photo;->d:I

    .line 79
    :cond_c
    new-instance v0, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const-string v3, "size"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/attachments/AlbumAttachment;-><init>(Lcom/vk/dto/photo/Photo;I)V

    return-object v0

    .line 80
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    new-instance v6, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v11, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v6, Lcom/vk/dto/common/ImageSize;

    const-string v10, "src_big"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x140

    const/16 v12, 0xd2

    const/16 v14, 0x71

    invoke-direct {v6, v10, v11, v12, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lcom/vk/dto/common/ImageSize;

    const-string v10, "src_xbig"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x78

    const/16 v11, 0x1e0

    invoke-direct {v6, v0, v9, v11, v10}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/vk/dto/photo/Photo;

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 85
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    const-string v1, "pid"

    const-string v6, "gid"

    .line 86
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/Photo;->a:I

    const-string v1, "aid"

    .line 87
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/Photo;->b:I

    .line 88
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 89
    iget v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/Photo;->d:I

    .line 90
    iget v1, v0, Lcom/vk/dto/photo/Photo;->d:I

    if-ne v1, v3, :cond_e

    .line 91
    iget v1, v0, Lcom/vk/dto/photo/Photo;->c:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->d:I

    .line 92
    :cond_e
    new-instance v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const-string v3, "size"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/vtosters/lite/attachments/AlbumAttachment;-><init>(Lcom/vk/dto/photo/Photo;I)V

    return-object v1

    .line 93
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    const-string v6, "photo_130"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x82

    const/16 v11, 0x62

    invoke-direct {v4, v6, v10, v11, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    const-string v6, "photo_604"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x78

    const/16 v11, 0x1e0

    invoke-direct {v4, v6, v9, v11, v10}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v4, Lcom/vk/dto/photo/Photo;

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 97
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    .line 98
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->a:I

    const/high16 v0, -0x80000000

    .line 99
    iput v0, v4, Lcom/vk/dto/photo/Photo;->b:I

    .line 100
    iget v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    .line 101
    iget v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    if-ne v0, v3, :cond_f

    .line 102
    iget v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    iput v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    .line 103
    :cond_f
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, v4, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v0

    .line 104
    :pswitch_15
    new-instance v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {v0, v7}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_16
    const-string v0, "sizes"

    .line 105
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 106
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    new-instance v3, Lcom/vk/dto/photo/Photo;

    invoke-direct {v3, v7}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v3, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v0

    .line 107
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v11, v3, v14}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    const-string v6, "src_big"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x140

    const/16 v11, 0xd2

    const/16 v12, 0x71

    invoke-direct {v4, v6, v10, v11, v12}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    const-string v6, "src_xbig"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x78

    const/16 v11, 0x1e0

    invoke-direct {v4, v6, v9, v11, v10}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v4, Lcom/vk/dto/photo/Photo;

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 112
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    const-string v0, "gid"

    .line 113
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->a:I

    const-string v0, "aid"

    const/4 v6, -0x7

    .line 114
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->b:I

    const-string v0, "text"

    .line 115
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 116
    iget v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    .line 117
    iget v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    if-ne v0, v3, :cond_11

    .line 118
    iget v0, v4, Lcom/vk/dto/photo/Photo;->c:I

    iput v0, v4, Lcom/vk/dto/photo/Photo;->d:I

    :cond_11
    const-string v0, "created"

    .line 119
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/vk/dto/photo/Photo;->e:I

    const-string v0, "access_key"

    const-string v3, ""

    .line 120
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, v4, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-object v0

    .line 122
    :pswitch_17
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    new-instance v3, Lcom/vk/dto/common/Good;

    invoke-direct {v3, v7, v1}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    invoke-direct {v0, v3}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    return-object v0

    :goto_5
    const-string v1, "vk"

    aput-object v1, v3, v5

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attachment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v1, v5

    aput-object v0, v1, v2

    .line 124
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_17
        -0x53fd20b9 -> :sswitch_16
        -0x510835c7 -> :sswitch_15
        -0x40736bc4 -> :sswitch_14
        -0x2ba7330a -> :sswitch_13
        -0x23df32a1 -> :sswitch_12
        -0x182c7cfc -> :sswitch_11
        -0x9dc7da6 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x32affa -> :sswitch_d
        0x33aff2 -> :sswitch_c
        0x34628f -> :sswitch_b
        0x3497bf -> :sswitch_a
        0x572d8c8 -> :sswitch_9
        0x5897e6f -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x65b3e32 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xb61081b -> :sswitch_3
        0xe6958ac -> :sswitch_2
        0x271f7332 -> :sswitch_1
        0x6855c872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(DD)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 11

    .line 134
    new-instance v10, Lcom/vtosters/lite/attachments/GeoAttachment;

    const/4 v9, 0x0

    const-string v5, "title"

    const-string v6, "subtitle"

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v10
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

    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "place"

    .line 128
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    new-instance v3, Lcom/vk/dto/geo/GeoPlace;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/vk/dto/geo/GeoPlace;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "type"

    .line 130
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x65cd907

    if-eq v10, v11, :cond_2

    const v0, 0x65e5590

    if-eq v10, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "point"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    :goto_0
    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "showmap"

    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_6

    const/4 p0, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    move v12, v1

    .line 132
    :goto_2
    new-instance p0, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v8, v3, Lcom/vk/dto/geo/GeoPlace;->h:Ljava/lang/String;

    iget-object v9, v3, Lcom/vk/dto/geo/GeoPlace;->C:Ljava/lang/String;

    iget v10, v3, Lcom/vk/dto/geo/GeoPlace;->b:I

    iget-object v11, v3, Lcom/vk/dto/geo/GeoPlace;->B:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0

    .line 133
    :cond_7
    invoke-static {v4, v5, v6, v7}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(DD)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 139
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    const-class v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p0, 0x7f100083

    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    const-class v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f10008b

    new-array v1, v3, [Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    const-class v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f100079

    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_2
    const-class v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f10007c

    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_3
    const-class v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f100088

    new-array v1, v3, [Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f12011b

    .line 150
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

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1
    .param p0    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    instance-of v0, p0, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 156
    :cond_0
    instance-of v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 157
    check-cast p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)Z
    .locals 2
    .param p0    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result p0

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)Z"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 136
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 137
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 138
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

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "atts is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)Z

    move-result v2

    const v3, 0x7f10008a

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v2, Lcom/vtosters/lite/attachments/AttachmentUtils;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "atts is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
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

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->d(Ljava/util/List;)V

    return-object p0
.end method
