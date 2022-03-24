.class public final Lcom/vk/im/engine/internal/api_parsers/LpEventParser;
.super Ljava/lang/Object;
.source "LpEventParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    const-string v0, "line.separator"

    .line 325
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/models/Online;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 356
    sget-object p1, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 354
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 355
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/Online;->VK_MOBILE:Lcom/vk/im/engine/models/Online;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 4

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v3, 0x8

    .line 71
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    .line 72
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_1
    const/16 v3, 0x80

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000

    .line 74
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_3
    const/high16 v3, 0x20000

    .line 75
    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "jaEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 7

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "jaEvent.getJSONArray(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v3

    const/4 v0, 0x3

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 299
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 300
    new-instance p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;-><init>(ILcom/vk/im/engine/utils/collection/IntSet;IILcom/vk/im/engine/models/typing/ComposingType;)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, " ... "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 332
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V
    .locals 11

    const/4 v0, 0x3

    .line 449
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 450
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 451
    invoke-direct {p0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v4

    const/4 v5, 0x6

    .line 452
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 454
    new-instance v1, Lcom/vk/im/engine/models/Member;

    sget-object v4, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v1, v4, p3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    goto :goto_0

    :cond_0
    const-string v4, "from"

    .line 456
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 457
    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 460
    :goto_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->e()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, p3, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 462
    :goto_2
    invoke-virtual {p1, v6}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 463
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/messages/Msg;->b(I)V

    .line 464
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->c(I)V

    const/16 v0, 0x9

    .line 465
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(I)V

    const/16 v0, 0x8

    .line 466
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/messages/Msg;->e(I)V

    const/4 v2, 0x4

    .line 467
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long v7, v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    const-string v2, "from"

    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    xor-int/2addr p3, v5

    .line 469
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->a(Z)V

    .line 470
    invoke-direct {p0, v3, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->b(Z)V

    const/high16 p3, 0x10000

    .line 471
    invoke-direct {p0, v3, p3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/messages/Msg;->c(Z)V

    const/16 p3, 0xa

    .line 472
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/vk/im/engine/models/messages/Msg;->d(Z)V

    .line 473
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 474
    invoke-virtual {p1, v6}, Lcom/vk/im/engine/models/messages/Msg;->f(I)V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 4

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v2, 0x8

    .line 89
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 90
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    .line 91
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_2
    const/high16 v2, 0x10000

    .line 92
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;

    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;-><init>(IIZ)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 53
    :pswitch_0
    sget-object p2, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p2, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->i(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->h(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->g(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->f(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->e(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->d(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 42
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->e(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->d(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->m(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->l(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->k(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->j(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 341
    invoke-static {p1}, Lorg/unbescape/html/HtmlEscape;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HtmlEscape.unescapeHtml(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 152
    new-instance v1, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v1
.end method

.method private final c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 8

    const/4 v0, 0x3

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    .line 112
    :goto_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/ConversationParser;->a:Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "keyboard"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5, p2}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v5

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->p(Lorg/json/JSONArray;)Z

    move-result v6

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "mentions"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/core/extensions/JsonObjectExt;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    .line 115
    new-instance p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;-><init>(IILcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/util/List;)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object p1
.end method

.method private final d(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 7

    .line 160
    new-instance v0, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(I)Lcom/vk/im/engine/models/Online;

    move-result-object v2

    const/4 v3, 0x3

    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    .line 160
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;-><init>(ILcom/vk/im/engine/models/Online;J)V

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v0
.end method

.method private final d(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x3

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/vk/im/engine/models/a/MsgEditLpEvent;

    invoke-direct {p2, v0, v1, p1}, Lcom/vk/im/engine/models/a/MsgEditLpEvent;-><init>(IILcom/vk/im/engine/models/messages/Msg;)V

    check-cast p2, Lcom/vk/im/engine/models/a/LpEvent;

    return-object p2
.end method

.method private final e(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 7

    .line 171
    new-instance v0, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    .line 173
    sget-object v2, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    const/4 v3, 0x3

    .line 174
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    .line 171
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;-><init>(ILcom/vk/im/engine/models/Online;J)V

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v0
.end method

.method private final e(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 3

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 140
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;

    invoke-direct {v1, v0, p2, p1}, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;-><init>(IILjava/lang/Integer;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v1
.end method

.method private final f(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;-><init>(I)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    :goto_0
    return-object p1
.end method

.method private final f(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    .line 372
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->n(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->g(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    goto :goto_0

    .line 374
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->o(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->h(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final g(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;-><init>(I)V

    check-cast p1, Lcom/vk/im/engine/models/a/LpEvent;

    :goto_0
    return-object p1
.end method

.method private final g(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 4

    const/4 v0, 0x6

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source_act"

    .line 393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "chat_photo_remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "chat_pin_message"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "chat_kick_user"

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    const-string v2, "source_mid"

    .line 396
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v2, "IdApiParser.parserMember\u2026tra.getInt(\"source_mid\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/im/engine/models/Member;)V

    .line 397
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_3
    const-string v2, "chat_title_update"

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    const-string v2, "source_text"

    const-string v3, "<unknown>"

    .line 406
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joExtra.optString(\"source_text\", \"<unknown>\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Ljava/lang/String;)V

    .line 407
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_4
    const-string v0, "chat_unpin_message"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_5
    const-string v2, "chat_invite_user"

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    const-string v2, "source_mid"

    .line 401
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v2, "IdApiParser.parserMember\u2026tra.getInt(\"source_mid\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->c(Lcom/vk/im/engine/models/Member;)V

    .line 402
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :sswitch_6
    const-string v0, "chat_invite_user_by_link"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 417
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79fe3783 -> :sswitch_6
        -0x19bedf26 -> :sswitch_5
        -0x144d5983 -> :sswitch_4
        -0xc11b9e9 -> :sswitch_3
        0xc3825fd -> :sswitch_2
        0x10f0a0f6 -> :sswitch_1
        0x260dc0b8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 210
    new-instance v1, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v1
.end method

.method private final h(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 9

    const/4 v0, 0x6

    .line 436
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    const-string v2, "title"

    const-string v3, ""

    .line 439
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joExtra.optString(\"title\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v2, 0x5

    .line 440
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jaEvent.optString(5, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<br>"

    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 441
    move-object v0, v1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    return-object v1
.end method

.method private final i(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 220
    new-instance v1, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v1
.end method

.method private final j(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 229
    new-instance v0, Lcom/vk/im/engine/models/a/MsgUpdateLpEvent;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/MsgUpdateLpEvent;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v0
.end method

.method private final k(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 3

    const/4 v0, 0x2

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 241
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 284
    :pswitch_1
    new-instance v1, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto/16 :goto_1

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    .line 280
    new-instance p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 279
    :pswitch_3
    new-instance p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 278
    :pswitch_4
    new-instance p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 277
    :pswitch_5
    new-instance p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 276
    :pswitch_6
    new-instance p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->DELETED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 275
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto/16 :goto_1

    .line 272
    :pswitch_7
    new-instance p1, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 269
    :pswitch_8
    new-instance v1, Lcom/vk/im/engine/models/a/DialogAdminRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogAdminRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 266
    :pswitch_9
    new-instance v1, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 263
    :pswitch_a
    new-instance v1, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 260
    :pswitch_b
    new-instance v1, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    :pswitch_c
    if-eqz p1, :cond_0

    .line 256
    new-instance v1, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;-><init>(II)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 255
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 251
    :pswitch_d
    new-instance v1, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 248
    :pswitch_e
    new-instance p1, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    goto :goto_1

    .line 245
    :pswitch_f
    new-instance p1, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/a/LpEvent;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final l(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 311
    new-instance v0, Lcom/vk/im/engine/models/a/UnreadDialogsChangeLpEvent;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/UnreadDialogsChangeLpEvent;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v0
.end method

.method private final m(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/a/LpEvent;
    .locals 2

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 320
    new-instance v0, Lcom/vk/im/engine/models/a/VoipSignalingEvent;

    const-string v1, "joPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/a/VoipSignalingEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    return-object v0
.end method

.method private final n(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x6

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "source_act"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final o(Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x2

    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    .line 428
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x200

    .line 429
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x2

    .line 478
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/high16 v0, 0x100000

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p1

    return p1
.end method
