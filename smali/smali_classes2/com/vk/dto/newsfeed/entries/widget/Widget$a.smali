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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;
    .locals 8

    const-string v0, "Widget"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "type"

    .line 1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :pswitch_7
    new-instance v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetText;

    invoke-direct {v5, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetText;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :goto_0
    aput-object v0, p1, v3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Widget type is not supported: type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    :goto_1
    return-object v5

    :catch_0
    move-exception p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    .line 11
    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v1

    nop

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
