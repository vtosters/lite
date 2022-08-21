.class public final Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;
.super Ljava/lang/Object;
.source "AttachApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Profile;)Lcom/vk/dto/newsfeed/Owner;
    .locals 10

    .line 49
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/vk/im/engine/models/ImageList1;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final a(ILjava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDeleted;
    .locals 7

    .line 6
    new-instance v6, Lcom/vk/im/engine/models/attaches/AttachDeleted;

    .line 7
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachDeleted;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;IILjava/lang/String;)V

    return-object v6
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachEvent;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 40
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object v3

    .line 42
    new-instance v15, Lcom/vk/im/engine/models/attaches/AttachEvent;

    .line 43
    sget-object v4, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/models/Member$b;->b(I)Lcom/vk/im/engine/models/Member;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v3}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v4, "time"

    .line 45
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v4

    const-string v1, "address"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v3}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v15

    .line 48
    invoke-direct/range {v4 .. v14}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachUnsupported;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachUnsupported;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachUnsupported;->a(I)V

    .line 5
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachUnsupported;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "money_transfer"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio_message"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "money_request"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio_playlist"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "video"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "story"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "photo"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "event"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "audio"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "graffiti"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "wall"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "poll"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "link"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "gift"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "call"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_f
    const-string v0, "doc"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v0, "podcast"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_1

    :sswitch_11
    const-string v0, "article"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_12
    const-string v0, "market"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_13
    const-string v0, "mini_app"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_1

    :sswitch_14
    const-string v0, "artist"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_1

    :sswitch_15
    const-string v0, "sticker"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_1

    :sswitch_16
    const-string v0, "wall_reply"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x13

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773bf7cb -> :sswitch_16
        -0x70aaf6c3 -> :sswitch_15
        -0x53fd20b9 -> :sswitch_14
        -0x510835c7 -> :sswitch_13
        -0x40736bc4 -> :sswitch_12
        -0x2ba7330a -> :sswitch_11
        -0x182c7cfc -> :sswitch_10
        0x18538 -> :sswitch_f
        0x2e7a5e -> :sswitch_e
        0x306930 -> :sswitch_d
        0x32affa -> :sswitch_c
        0x3497bf -> :sswitch_b
        0x3791ca -> :sswitch_a
        0x572d8c8 -> :sswitch_9
        0x58d9bd6 -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x65b3e32 -> :sswitch_6
        0x68af8f5 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xb61081b -> :sswitch_3
        0x2145fa10 -> :sswitch_2
        0x4e720c9e -> :sswitch_1
        0x6b42a08a -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "photo"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sizes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    :goto_0
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->u1()Ljava/util/List;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    const-string v4, "url"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    const-string v8, "button"

    .line 22
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "title"

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "joButton.optString(\"title\", \"\")"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "action"

    .line 25
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 26
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "type"

    .line 27
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x1e0f1a06

    if-eq v7, v8, :cond_3

    const v8, 0x7f266e57

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "join_group_and_open_url"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/vk/im/engine/models/ButtonActionType;->JOIN_GROUP_AND_OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    goto :goto_2

    :cond_3
    const-string v7, "open_url"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    sget-object v6, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    .line 31
    :goto_2
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "group_id"

    .line 32
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v13, "target"

    .line 33
    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x6c869c35

    if-eq v13, v14, :cond_7

    const v14, 0x21ffc6bd

    if-eq v13, v14, :cond_6

    goto :goto_3

    :cond_6
    const-string v13, "internal"

    .line 34
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/vk/im/engine/models/LinkTarget;->INTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    goto :goto_4

    :cond_7
    const-string v13, "external"

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/vk/im/engine/models/LinkTarget;->EXTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    goto :goto_4

    .line 36
    :cond_8
    :goto_3
    sget-object v3, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    :goto_4
    move-object/from16 v17, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_5

    :cond_9
    move-object v9, v12

    :cond_a
    const/4 v8, 0x0

    :goto_5
    const-string v13, "amp"

    .line 37
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 38
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "jo.getJSONObject(\"amp\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachLink1;

    move-result-object v13

    goto :goto_6

    :cond_b
    move-object v13, v5

    :goto_6
    const-string v14, "preview_article"

    .line 39
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 40
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "articleJson"

    .line 41
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "owner_id"

    invoke-static {v14, v15, v11}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 42
    sget-object v5, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    move-object/from16 v11, p2

    invoke-virtual {v11, v15}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v11

    invoke-direct {v0, v15, v11}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(ILcom/vk/im/engine/models/Profile;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    invoke-virtual {v5, v14, v11}, Lcom/vk/dto/articles/Article$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/articles/Article;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v11, "product"

    .line 43
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 44
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "jo.getJSONObject(\"product\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->y(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Product;

    move-result-object v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    const/4 v14, 0x0

    const-string v15, "rating"

    .line 45
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 46
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "stars"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    .line 47
    :cond_e
    new-instance v15, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {v15}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(I)V

    .line 49
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jo.getString(\"url\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->f(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jo.getString(\"title\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->e(Ljava/lang/String;)V

    const-string v0, "caption"

    .line 52
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jo.optString(\"caption\", \"\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->c(Ljava/lang/String;)V

    const-string v0, "description"

    .line 53
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jo.optString(\"description\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->d(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v15, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 55
    invoke-virtual {v15, v14}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(F)V

    .line 56
    invoke-virtual {v15, v9}, Lcom/vk/im/engine/models/attaches/AttachLink;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v3}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/ButtonActionType;)V

    const-string v0, "buttonActionUrl"

    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v15, v8}, Lcom/vk/im/engine/models/attaches/AttachLink;->b(I)V

    .line 60
    invoke-virtual {v15, v7}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/LinkTarget;)V

    .line 61
    invoke-virtual {v15, v13}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachLink1;)V

    .line 62
    invoke-virtual {v15, v5}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/dto/articles/Article;)V

    .line 63
    invoke-virtual {v15, v11}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/Product;)V

    return-object v15
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "geo"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "joGeo"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->n(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMap;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "attachments"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->e(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 7

    .line 12
    new-instance v6, Lcom/vk/im/engine/models/attaches/AttachPoll;

    .line 13
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 14
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v4

    .line 15
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/PollApiParser;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/polls/Poll;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;J)V

    return-object v6
.end method

.method private final c(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lkotlin/Pair;

    const-string v0, "latitude"

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "longitude"

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "jo.optString(\"coordinates\")"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachLink1;
    .locals 4

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink1;

    const-string v1, "url"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"url\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "views"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_favorite"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachLink1;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(I)V

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->d(I)V

    const-string v2, "marked_as_ads"

    .line 5
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Z)V

    const-string v2, "to_id"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(I)V

    const-string v2, "from_id"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(I)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "owner_id"

    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(I)V

    :cond_1
    const-string v2, "post_type"

    const-string v3, "post"

    .line 10
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"post_type\", \"post\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->d(I)Lcom/vk/im/engine/models/SourceType;

    move-result-object v2

    const-string v3, "IdApiParser.parseSourceType(r.ownerId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Lcom/vk/im/engine/models/SourceType;)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->e(I)V

    const-string v2, ""

    const-string v3, "text"

    .line 13
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"text\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(Ljava/lang/String;)V

    const-string v3, "date"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(J)V

    const-string v3, "access_key"

    .line 15
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"access_key\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    const-string v2, "copy_history"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    invoke-direct {v2, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->d(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "wall"

    const-string v4, "poll"

    const-string v5, "link"

    const-string v6, "gift"

    const-string v7, "call"

    const-string v8, "doc"

    const-string v9, "podcast"

    const-string v10, "article"

    const-string v11, "market"

    const-string v12, "mini_app"

    const-string v13, "artist"

    const-string v14, "sticker"

    const-string v15, "wall_reply"

    move-object/from16 v16, v15

    const-string v15, "type"

    move-object/from16 v17, v14

    const-string v14, ""

    .line 1
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "joAttach.toString()"

    if-nez v14, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "money_transfer"

    .line 3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "money_transfer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"money_transfer\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->r(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio_message"

    .line 4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"audio_message\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "money_request"

    .line 5
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "money_request"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"money_request\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->q(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "audio_playlist"

    .line 6
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio_playlist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"audio_playlist\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->s(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "video"

    .line 7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"video\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "story"

    .line 8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "story"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"story\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->u(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "photo"

    .line 9
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"photo\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->w(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "event"

    .line 10
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "event"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "joAttach.getJSONObject(\"event\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachEvent;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "audio"

    .line 11
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"audio\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "graffiti"

    .line 12
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "graffiti"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"graffiti\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->m(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v2

    goto/16 :goto_1

    .line 13
    :sswitch_a
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "joAttach.getJSONObject(\"wall\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->d(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v2

    goto/16 :goto_1

    .line 14
    :sswitch_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "joAttach.getJSONObject(\"poll\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object v2

    goto/16 :goto_1

    .line 15
    :sswitch_c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "joAttach.getJSONObject(\"link\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/AttachLink;

    move-result-object v2

    goto/16 :goto_1

    .line 16
    :sswitch_d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stickers_product_id"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "joGift"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->l(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    const-string v3, "joGift"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->k(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    move-result-object v2

    goto/16 :goto_1

    .line 21
    :sswitch_e
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"call\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachCall;

    move-result-object v2

    goto/16 :goto_1

    .line 22
    :sswitch_f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"doc\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v2

    goto/16 :goto_1

    .line 23
    :sswitch_10
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"podcast\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->x(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    move-result-object v2

    goto/16 :goto_1

    .line 24
    :sswitch_11
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"article\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-result-object v2

    goto/16 :goto_1

    .line 25
    :sswitch_12
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"market\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->o(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMarket;

    move-result-object v2

    goto :goto_1

    .line 26
    :sswitch_13
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"mini_app\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->p(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    move-result-object v2

    goto :goto_1

    .line 27
    :sswitch_14
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"artist\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachArtist;

    move-result-object v2

    goto :goto_1

    :sswitch_15
    move-object/from16 v2, v17

    .line 28
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"sticker\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->t(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object v2

    goto :goto_1

    :sswitch_16
    move-object/from16 v2, v16

    .line 29
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joAttach.getJSONObject(\"wall_reply\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->v(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachWallReply;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    move-result-object v2
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v18

    .line 31
    :try_start_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(ILjava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDeleted;

    move-result-object v2
    :try_end_1
    .catch Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object v2

    :catch_0
    move-object/from16 v2, v18

    .line 32
    :catch_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(ILjava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachDeleted;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x773bf7cb -> :sswitch_16
        -0x70aaf6c3 -> :sswitch_15
        -0x53fd20b9 -> :sswitch_14
        -0x510835c7 -> :sswitch_13
        -0x40736bc4 -> :sswitch_12
        -0x2ba7330a -> :sswitch_11
        -0x182c7cfc -> :sswitch_10
        0x18538 -> :sswitch_f
        0x2e7a5e -> :sswitch_e
        0x306930 -> :sswitch_d
        0x32affa -> :sswitch_c
        0x3497bf -> :sswitch_b
        0x3791ca -> :sswitch_a
        0x572d8c8 -> :sswitch_9
        0x58d9bd6 -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x65b3e32 -> :sswitch_6
        0x68af8f5 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xb61081b -> :sswitch_3
        0x2145fa10 -> :sswitch_2
        0x4e720c9e -> :sswitch_1
        0x6b42a08a -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachArtist;
    .locals 13

    const-string v0, "photo"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v0

    .line 36
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jo.optString(\"id\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "jo.optString(\"name\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_album_cover"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v12}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;

    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->e(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachArticle;
    .locals 8

    const-string v0, "photo"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sizes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(I)V

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v3, "id"

    .line 5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    const-string v3, "owner_id"

    .line 6
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    const-string v3, "state"

    const-string v4, "available"

    .line 7
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"state\", \"available\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "title"

    .line 8
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jo.optString(\"title\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d(Ljava/lang/String;)V

    const-string v4, "subtitle"

    .line 9
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jo.optString(\"subtitle\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v6, "published_date"

    .line 10
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(J)V

    const-string v4, "url"

    .line 11
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jo.optString(\"url\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->e(Ljava/lang/String;)V

    const-string v4, "view_url"

    .line 12
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jo.optString(\"view_url\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->f(Ljava/lang/String;)V

    const-string v4, "is_favorite"

    .line 13
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(Z)V

    const-string v4, "views"

    .line 14
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d(I)V

    .line 15
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/ImageList;)V

    const-string v0, "access_key"

    .line 16
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jo.optString(\"access_key\", \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v3, "can_report"

    .line 17
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Z)V

    const-string v0, "no_footer"

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(Z)V

    return-object v1
.end method

.method public static final h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    new-instance v1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, p0}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    const-string v2, "owner_id"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    const-string v2, "duration"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    const-string v2, "waveform"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "jo.getJSONArray(\"waveform\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    const-string v2, "link_ogg"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.getString(\"link_ogg\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    const-string v2, "link_mp3"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.getString(\"link_mp3\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "transcript"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(Ljava/lang/String;)V

    const-string v3, "unavailable"

    const-string v4, "transcript_state"

    .line 11
    invoke-static {p1, v4, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2cea1ff9

    if-eq v5, v6, :cond_2

    const v6, -0x27aa27b0

    if-eq v5, v6, :cond_1

    const v3, 0x2f2382

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "done"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "in_progress"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    const-string v1, "access_key"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachCall;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachCall;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(I)V

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "owner_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->c(I)V

    const-string v2, "state"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1efe6e2d

    if-eq v3, v4, :cond_3

    const v4, 0x40655552

    if-eq v3, v4, :cond_2

    const v4, 0x7eb1c631

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "canceled_by_receiver"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    goto :goto_1

    :cond_2
    const-string v3, "reached"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    goto :goto_1

    :cond_3
    const-string v3, "canceled_by_initiator"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object v2, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/CallState;)V

    const-string v2, "initiator_id"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "IdApiParser.parserMember\u2026o.getInt(\"initiator_id\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v2, "receiver_id"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "IdApiParser.parserMember(jo.getInt(\"receiver_id\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(Lcom/vk/im/engine/models/Member;)V

    const-string v2, "duration"

    .line 13
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(I)V

    const-string v2, "video"

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Z)V

    return-object v0
.end method

.method private final k(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGiftSimple;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;->b(I)V

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "ImageApiParser.parseThumbImages(jo)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "stickers_product_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->b(I)V

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "ImageApiParser.parseThumbImages(jo)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final m(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "width"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    .line 3
    invoke-static {p1, v3, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "url"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v7, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v7}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>()V

    .line 7
    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 8
    sget-object v9, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v7, v9}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 9
    invoke-virtual {v7, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    const-string v1, "owner_id"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    new-instance v1, Lcom/vk/im/engine/models/Image;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 12
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v6, v8, v6}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    const-string v0, "access_key"

    .line 13
    invoke-static {p1, v0, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_2
    return-object v6
.end method

.method private final n(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMap;
    .locals 4

    const-string v0, "place"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->c(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(I)V

    .line 5
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    const-string p1, ""

    if-eqz v0, :cond_0

    const-string v2, "title"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "country"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "city"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private final o(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMarket;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "thumb_photo"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumbPhoto"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/vk/im/engine/models/Image;

    const/16 v4, 0x190

    invoke-direct {v3, v4, v4, v2}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-direct {v2}, Lcom/vk/im/engine/models/attaches/AttachMarket;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(I)V

    .line 7
    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v4, "id"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(I)V

    const-string v5, "title"

    .line 9
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jo.optString(\"title\", \"\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachMarket;->e(Ljava/lang/String;)V

    const-string v5, "description"

    .line 10
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jo.optString(\"description\", \"\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(Ljava/lang/String;)V

    const-string v5, "owner_id"

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(I)V

    const-string v5, "price"

    .line 12
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "text"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-virtual {v2, v6}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v6, "amount"

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d(I)V

    if-eqz v5, :cond_3

    const-string v6, "old_amount"

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Lcom/vk/im/engine/models/attaches/AttachMarket;->f(I)V

    const-string v6, "currency"

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMarket;->e(I)V

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/ImageList;)V

    const-string v0, "access_key"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private final p(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMiniApp;
    .locals 13

    .line 1
    new-instance v1, Lcom/vk/dto/common/data/ApiApplication;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    :goto_0
    const-string v4, "description"

    .line 3
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    .line 4
    :goto_1
    sget-object v6, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const-string v7, "images"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    const-string v2, "button_text"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 6
    :goto_2
    new-instance v11, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final q(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v2, "from_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a:Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;

    invoke-virtual {v3, p1}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequest;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-object v0
.end method

.method private final r(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c(I)V

    const-string v1, "from_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b(I)V

    const-string v1, "to_id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->e(I)V

    const-string v1, "status"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->d(I)V

    const-string v1, "date"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(J)V

    const-string v1, "amount"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c(Ljava/lang/String;)V

    const-string v1, "accept_url"

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jo.optString(\"accept_url\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(Ljava/lang/String;)V

    const-string v1, "comment"

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"comment\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final s(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    new-instance v1, Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(Lcom/vk/dto/music/Playlist;ILcom/vk/im/engine/models/attaches/AttachSyncState;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final t(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "sticker_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(I)V

    const-string v1, "product_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c(I)V

    .line 6
    new-instance v1, Lcom/vk/im/engine/models/Sticker;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->getId()I

    move-result v2

    .line 8
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const-string v4, "images"

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getBackgroundStickers()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const-string v7, "images_with_background"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/vk/dto/stickers/StickerAnimation;->c:Lcom/vk/dto/stickers/StickerAnimation$b;

    const-string v6, "animations"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/dto/stickers/StickerAnimation$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 12
    invoke-static {}, Lcom/vk/im/engine/models/y/StickerReferrer;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StickerReferrer.none()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final u(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "video"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photo"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "image"

    .line 3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "sizes"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v2, 0x0

    const-string v4, "id"

    .line 4
    invoke-static {v0, v4, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "owner_id"

    .line 5
    invoke-static {v0, v5, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v10

    .line 7
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 8
    new-instance v6, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v6, v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x1

    invoke-direct {v9, v3, v0, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe6

    const/4 v15, 0x0

    move-object v5, v1

    .line 10
    invoke-direct/range {v5 .. v15}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 11
    :cond_3
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string v1, "Expect story\'s ownerId to be <> 0"

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string v1, "Expect story\'s id to be <> 0"

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachWallReply;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(I)V

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d(I)V

    const-string v2, "parents_stack"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vk/core/extensions/JsonObjectExt;->b(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f(I)V

    const-string v2, "post_id"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c(I)V

    const-string v2, "owner_id"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(I)V

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->d(I)Lcom/vk/im/engine/models/SourceType;

    move-result-object v3

    const-string v4, "IdApiParser.parseSourceT\u2026jo.optInt(\"owner_id\", 0))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Lcom/vk/im/engine/models/SourceType;)V

    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e(I)V

    const-string v1, ""

    const-string v2, "text"

    .line 10
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"text\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(Ljava/lang/String;)V

    const-string v2, "access_key"

    .line 11
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final w(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v1, "id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    const-string v1, "album_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    const-string v1, "owner_id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    const-string v2, "user_id"

    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->e(I)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->q()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->e(I)V

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "date"

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    const-string v1, "sizes"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 12
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 13
    sget-object v1, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    const/16 v2, 0x190

    const-string v5, "https://vk.ru/images/camera_400.png"

    invoke-virtual {v1, v5, v2, v2}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/lang/String;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v1, v4, v3, v4}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    const-string v1, ""

    const-string v2, "text"

    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"text\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Ljava/lang/String;)V

    const-string v2, "access_key"

    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jo.optString(\"access_key\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final x(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "owner_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, ""

    const-string v3, "artist"

    .line 3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "jo.optString(\"artist\", \"\")"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "content_restricted"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "podcast_info"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v9, "restriction_description"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sizes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 8
    :goto_1
    new-instance v14, Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-object v3, v14

    invoke-direct/range {v3 .. v10}, Lcom/vk/im/engine/models/content/PodcastEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/content/PodcastEpisode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final y(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Product;
    .locals 9

    const-string v0, "price"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "amount"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "old_amount"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "discount_rate"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "currency"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "orders_count"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->Companion:Lcom/vk/im/engine/models/attaches/Merchant$a;

    const-string v1, "merchant"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/Merchant$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/Merchant;

    move-result-object v8

    .line 9
    new-instance p1, Lcom/vk/im/engine/models/attaches/Product;

    const-string v0, "currencyCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/models/attaches/Product;-><init>(ILjava/lang/String;IIILcom/vk/im/engine/models/attaches/Merchant;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 9

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 11
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    const-string v2, "id"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    const-string v2, "owner_id"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    const-string v2, ""

    const-string v3, "title"

    .line 14
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"title\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    const-string v3, "size"

    .line 15
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(I)V

    const-string v3, "type"

    const/16 v4, 0x8

    .line 16
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(I)V

    const-string v3, "ext"

    .line 17
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"ext\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    const-string v3, "url"

    .line 18
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"url\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f(Ljava/lang/String;)V

    const-string v3, "date"

    const-wide/16 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(J)V

    const-string v3, "access_key"

    .line 20
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jo.optString(\"access_key\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    const-string v3, "preview"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "photo"

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "sizes"

    .line 23
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 24
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v4, v5, v6, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 25
    :cond_1
    sget-object v7, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONArray;Ljava/util/Set;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 26
    :goto_1
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 27
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v4, v5, v6, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "video"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance p1, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {p1}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    const-string v3, "width"

    .line 31
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/VideoPreview;->j(I)V

    const-string v3, "height"

    .line 32
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/VideoPreview;->h(I)V

    const-string v3, "file_size"

    .line 33
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/VideoPreview;->i(I)V

    const-string v3, "src"

    .line 34
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "joVideo.optString(\"src\", \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/models/VideoPreview;->d(Ljava/lang/String;)V

    new-array v3, v6, [Lcom/vk/im/engine/models/VideoPreview;

    aput-object p1, v3, v1

    .line 35
    invoke-static {v3}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->u()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/VideoPreview;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/VideoPreview;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 13

    .line 9
    invoke-static {p1}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 10
    new-instance v12, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 11
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v2

    :goto_0
    move-wide v6, v2

    const-string v0, "first_frame"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONArray;Ljava/util/Set;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "image"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONArray;Ljava/util/Set;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {p1, v8, v9}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser;->a(Lorg/json/JSONObject;D)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "ImageApiParser.parsePhotoImages(jo, 16.0 / 9.0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    move-object v2, v0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd8

    const/4 v11, 0x0

    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;JILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
