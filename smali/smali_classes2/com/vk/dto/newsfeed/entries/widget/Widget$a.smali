.class public final Lcom/vk/dto/newsfeed/entries/widget/Widget$a;
.super Ljava/lang/Object;
.source "Widget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/widget/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    const-string v4, "type"

    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 93
    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 91
    :pswitch_0
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 90
    :pswitch_1
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 89
    :pswitch_2
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 88
    :pswitch_3
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 87
    :pswitch_4
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 86
    :pswitch_5
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 85
    :pswitch_6
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    .line 84
    :pswitch_7
    new-instance v4, Lcom/vk/dto/newsfeed/entries/widget/WidgetText;

    invoke-direct {v4, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetText;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    goto :goto_1

    :goto_0
    const-string v5, "Widget"

    aput-object v5, p1, v2

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget type is not supported: type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Widget"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
