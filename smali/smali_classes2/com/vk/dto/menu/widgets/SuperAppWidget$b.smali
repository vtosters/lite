.class public final Lcom/vk/dto/menu/widgets/SuperAppWidget$b;
.super Ljava/lang/Object;
.source "SuperAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidget;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidget$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidget;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "weather"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->F:Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "holiday"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->D:Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "greeting"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;->f:Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "informer"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->D:Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v2, "sport"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->B:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v2, "promo"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->g:Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v2, "games"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v2, "menu"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->f:Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v2, "vkpay_slim"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const-string v2, "birthdays"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    const-string v2, "miniapps"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "update_options"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->b:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x510714b7 -> :sswitch_a
        -0x4811126a -> :sswitch_9
        -0x1be05bd7 -> :sswitch_8
        0x33155f -> :sswitch_7
        0x5d932c1 -> :sswitch_6
        0x65fc90f -> :sswitch_5
        0x6892774 -> :sswitch_4
        0xaa8d5d6 -> :sswitch_3
        0xc3e8039 -> :sswitch_2
        0x41152858 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method
