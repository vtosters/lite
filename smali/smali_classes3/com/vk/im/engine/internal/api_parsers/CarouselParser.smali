.class public final Lcom/vk/im/engine/internal/api_parsers/CarouselParser;
.super Ljava/lang/Object;
.source "CarouselParser.kt"


# direct methods
.method private static final a(I)Lcom/vk/im/engine/models/ImageList;
    .locals 4

    .line 32
    new-instance p0, Lcom/vk/im/engine/models/ImageList;

    new-instance v0, Lcom/vk/im/engine/models/Image;

    const/16 v1, 0x21c

    const/16 v2, 0x173

    const-string v3, "https://sun9-11.userapi.com/c855624/v855624292/1026f0/dRQm8rTiRUU.jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    return-object p0
.end method

.method private static final a(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 12

    .line 29
    new-instance p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 30
    new-instance p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    sget-object v3, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "\u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    rem-int/2addr v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    new-array v1, v2, [Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 3
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 4
    new-instance v12, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v12, v3, v6, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 5
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v8, "\u041c\u0430\u0440\u043a\u0430 \u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433 \ud83e\udd37\u200d \ud83e\udd37\u200d"

    const-string v9, "But some stupid with a flare gun "

    const-string v10, "https://vk.com"

    move-object v7, v2

    .line 6
    invoke-direct/range {v7 .. v15}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 8
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v5, v3, v6, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x0

    .line 9
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v22

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v17, "\u041c\u0430\u0440\u043a\u0430 \u0412\u043e\u0440\u043e\u043d\u0435\u0436"

    const-string v18, "We all came out to Montreux On the Lake Geneva shoreline To make records with a mobile We didn\'t have much time"

    const-string v19, "https://vk.com"

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    .line 10
    invoke-direct/range {v16 .. v24}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 12
    new-instance v12, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v12, v3, v6, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->b(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v13

    const-string v8, "\u041c\u0430\u0440\u043a\u0430 \u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433 \ud83e\udd1f"

    const-string v9, "Frank Zappa and the Mothers Were at the best place around"

    const-string v10, "https://vk.com"

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v15}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 15
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 16
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    const/4 v10, 0x0

    .line 17
    invoke-static {v6}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(I)Lcom/vk/im/engine/models/ImageList;

    move-result-object v12

    const/4 v11, 0x1

    .line 18
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v8, "\u041c\u0430\u0440\u043a\u0430 \u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433"

    const-string v9, "Smoke on the water, fire in the sky | Smoke on the water"

    move-object v7, v2

    .line 19
    invoke-direct/range {v7 .. v15}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 20
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    const/16 v19, 0x0

    .line 21
    invoke-static {v6}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(I)Lcom/vk/im/engine/models/ImageList;

    move-result-object v21

    const/16 v20, 0x1

    .line 22
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->c(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v22

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v17, "\u041c\u0430\u0440\u043a\u0430 \u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433 - \u041b\u043e\u0441-\u0410\u043d\u0436\u0435\u043b\u0435\u0441 - \u0411\u0443\u044d\u043d\u043e\u0441 \u0410\u0439\u0440\u0435\u0441"

    const-string v18, "They burned down the gambling house | It died with an awful sound | Funky Claude was running in and out | Pulling kids out the ground"

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v16 .. v24}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 24
    new-instance v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 25
    invoke-static {v6}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(I)Lcom/vk/im/engine/models/ImageList;

    move-result-object v12

    .line 26
    invoke-static {v6, v0}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser;->a(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v13

    const-string v8, "\u041c\u0430\u0440\u043a\u0430 \u0421\u0430\u043d\u043a\u0442-\u041f\u0435\u0442\u0435\u0440\u0431\u0443\u0440\u0433"

    const-string v9, "\ud83d\ude00 \ud83d\ude01 \ud83d\ude02 \ud83e\udd23 \ud83d\ude03 \ud83d\ude04 \ud83d\ude05 \ud83d\ude06 \ud83d\ude09 \ud83d\ude0a"

    move-object v7, v2

    .line 27
    invoke-direct/range {v7 .. v15}, Lcom/vk/im/engine/models/carousel/CarouselItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/conversations/BotKeyboard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 28
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private static final b(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 13

    .line 1
    new-instance p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/List;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    sget-object v3, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "\u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    sget-object v4, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "\u041f\u0440\u0438\u0432\u0435\u0442"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object p0
.end method

.method private static final c(ILcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 13

    .line 1
    new-instance p0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vk/im/engine/models/conversations/BotButton$Text;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    sget-object v3, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "\u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    sget-object v4, Lcom/vk/im/engine/models/conversations/ButtonType;->TEXT:Lcom/vk/im/engine/models/conversations/ButtonType;

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "\u041f\u0440\u0438\u0432\u0435\u0442"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object p0
.end method
