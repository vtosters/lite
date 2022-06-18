.class public final Lcom/vk/im/engine/internal/g/v;
.super Ljava/lang/Object;
.source "KeyboardApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/v;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/v;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/v;->a:Lcom/vk/im/engine/internal/g/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vk/im/engine/internal/g/v;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 18
    sget-object v4, Lcom/vk/im/engine/internal/g/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, "hash"

    const-string v7, "action.optString(\"payload\", \"\")"

    const-string v8, "payload"

    const-string v9, "action.optString(\"label\", \"\")"

    const-string v10, "label"

    const-string v11, ""

    packed-switch v4, :pswitch_data_0

    .line 19
    sget-object v1, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    goto/16 :goto_1

    .line 20
    :pswitch_0
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    .line 21
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v4, v1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 23
    invoke-direct/range {v4 .. v13}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 24
    :pswitch_1
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    .line 25
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/vk/im/engine/models/conversations/BotButton$Location;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 27
    :pswitch_2
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    const-string v4, "app_id"

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v4, "owner_id"

    .line 29
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v4, v1

    move-object v6, v7

    move v7, v9

    move-object v9, v3

    move-object v10, v11

    move-object v11, v2

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 32
    invoke-direct/range {v4 .. v15}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_1

    .line 33
    :pswitch_3
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "action.getString(\"hash\")"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v4, v1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 35
    invoke-direct/range {v4 .. v12}, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 36
    :pswitch_4
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    .line 37
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "link"

    .line 38
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "action.optString(\"link\", \"\")"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v10, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v4, v1

    move/from16 v11, p2

    move-object/from16 v12, p3

    .line 40
    invoke-direct/range {v4 .. v14}, Lcom/vk/im/engine/models/conversations/BotButton$Link;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    .line 41
    :pswitch_5
    new-instance v3, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    .line 42
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/g/v;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v4, v3

    move v7, v9

    move-object v8, v10

    move-object v9, v1

    move/from16 v10, p2

    move-object/from16 v11, p3

    .line 45
    invoke-direct/range {v4 .. v13}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V

    move-object v1, v3

    :goto_1
    return-object v1

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "default"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :sswitch_1
    const-string v1, "negative"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->NEGATIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :sswitch_2
    const-string v1, "positive"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->POSITIVE:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_1

    :sswitch_3
    const-string v1, "primary"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->PRIMARY:Lcom/vk/im/engine/models/conversations/ButtonColor;

    :cond_3
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12c2f1fe -> :sswitch_3
        0x2c9299f9 -> :sswitch_2
        0x36e70c35 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "location"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->LOCATION:Lcom/vk/im/engine/models/conversations/ButtonType;

    goto :goto_1

    :sswitch_1
    const-string v1, "open_link"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->LINK:Lcom/vk/im/engine/models/conversations/ButtonType;

    goto :goto_1

    :sswitch_2
    const-string v1, "vkpay"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->VKPAY:Lcom/vk/im/engine/models/conversations/ButtonType;

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    goto :goto_1

    :sswitch_4
    const-string v1, "callback"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->CALLBACK:Lcom/vk/im/engine/models/conversations/ButtonType;

    goto :goto_1

    :sswitch_5
    const-string v1, "open_app"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->VKAPP:Lcom/vk/im/engine/models/conversations/ButtonType;

    :cond_3
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e0f6554 -> :sswitch_5
        -0xa43dfbb -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6b129d3 -> :sswitch_2
        0x5c27a0cf -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "author_id"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2
    sget-object v3, Lcom/vk/im/engine/internal/g/y;->a:Lcom/vk/im/engine/internal/g/y;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/internal/g/y;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_f

    move-object/from16 v6, p2

    :goto_0
    const-string v2, "buttons"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "inline"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_6

    .line 7
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "joButtonRow.getJSONObject(j)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v15, p0

    :try_start_1
    invoke-direct {v15, v14, v8, v6}, Lcom/vk/im/engine/internal/g/v;->a(Lorg/json/JSONObject;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 11
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v15, p0

    .line 12
    :catch_1
    sget-object v14, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    .line 13
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v15, p0

    .line 15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_5

    .line 17
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 21
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_a

    move-object v3, v9

    move v7, v11

    .line 24
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    .line 25
    :goto_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 26
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v9, v5

    if-le v5, v4, :cond_c

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/conversations/BotButton;

    .line 29
    invoke-virtual {v7, v5}, Lcom/vk/im/engine/models/conversations/BotButton;->h(I)V

    goto :goto_7

    .line 30
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    const-string v1, "one_time"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object v0

    :cond_f
    move-object/from16 v15, p0

    .line 33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "author_id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2
    sget-object p2, Lcom/vk/im/engine/internal/g/y;->a:Lcom/vk/im/engine/internal/g/y;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/internal/g/y;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    if-nez v2, :cond_7

    goto :goto_0

    :goto_1
    const-string p2, "buttons"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge p2, v1, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "joButtons.getJSONObject(i)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3, v5}, Lcom/vk/im/engine/internal/g/v;->a(Lorg/json/JSONObject;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/conversations/BotButton;->h(I)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 10
    :catch_0
    sget-object v4, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 14
    :cond_6
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/g/v;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
