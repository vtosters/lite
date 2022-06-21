.class public final Lcom/vk/dto/stories/model/actions/StickerAction1;
.super Ljava/lang/Object;
.source "StickerAction.kt"


# static fields
.field public static final a:Lcom/vk/dto/stories/model/actions/StickerAction1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/actions/StickerAction1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/actions/StickerAction1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/actions/StickerAction1;->a:Lcom/vk/dto/stories/model/actions/StickerAction1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/StickerAction;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->Companion:Lcom/vk/dto/stories/model/StickerType$a;

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"action_type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StickerType$a;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/StickerType;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "actionJson"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionApp;->c:Lcom/vk/dto/stories/model/actions/ActionApp$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionApp;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->e:Lcom/vk/dto/stories/model/actions/ActionMarketItem$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionMarketItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionMarketItem;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionSticker;->c:Lcom/vk/dto/stories/model/actions/ActionSticker$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionSticker$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionSticker;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionEmoji;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;->e:Lcom/vk/dto/stories/model/actions/ActionQuestion$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionQuestion;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionTime;->e:Lcom/vk/dto/stories/model/actions/ActionTime$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionTime$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionTime;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionLink;->c:Lcom/vk/dto/stories/model/actions/ActionLink$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionLink;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionPlace;->e:Lcom/vk/dto/stories/model/actions/ActionPlace$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionPlace$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionPlace;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionMention;->c:Lcom/vk/dto/stories/model/actions/ActionMention$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionMention$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionMention;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionHashtag;->c:Lcom/vk/dto/stories/model/actions/ActionHashtag$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionHashtag$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionHashtag;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionText;->f:Lcom/vk/dto/stories/model/actions/ActionText$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionText$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionText;

    move-result-object p1

    :goto_0
    return-object p1

    .line 15
    :cond_0
    :goto_1
    new-instance p1, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported action type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
