.class public final Lcom/vk/common/links/LinkProcessorKt;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/([A-Za-z0-9._]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/LinkProcessorKt;->a:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/(settings|edit)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/LinkProcessorKt;->b:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/docs([-0-9]*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/LinkProcessorKt;->c:Lkotlin/text/Regex;

    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "/vkpay"

    .line 72
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    sget-object v5, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v4, v5}, Lcom/vk/webapp/consts/WebAppScreenNames;->b(Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http_referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p0, "utm_source"

    .line 77
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v3, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p0, "rawUri.buildUpon().encod\u2026ment(uriFragment).build()"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 82
    new-instance v0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;

    invoke-direct {v0, p1, p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    new-instance v1, Lcom/vk/common/links/LinkProcessorKt$openFave$2;

    invoke-direct {v1, p1, p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->invoke()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->invoke()V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/vk/common/links/UriWrapper;Landroid/content/Context;)V
    .locals 4

    const-string v0, "act"

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "money_request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_link"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "amount"

    .line 56
    invoke-virtual {p0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    .line 57
    invoke-virtual {p0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "to_id"

    .line 58
    invoke-virtual {p0, v3}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 62
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->d(Z)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 63
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->j()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->i()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    .line 67
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    .line 68
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->d(Z)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    .line 69
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->c(Z)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z
    .locals 9

    .line 48
    new-instance v7, Lcom/vk/common/links/UriWrapper;

    invoke-direct {v7, p1}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;)V

    .line 49
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "/help/?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v8

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "/AskUs/?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v8

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "/future/?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    const-string v3, "m.vk.com/up"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z

    move-result v8

    :goto_0
    return v8
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    .line 5
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, p1}, Lcom/vk/common/links/LinkProcessor$a;->g(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "camera"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const-string v5, ""

    if-eqz v1, :cond_8

    const-string v1, "section"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1978ef96

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe21

    if-eq v1, v2, :cond_3

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_2

    const v2, 0x68af8f5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "story"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_2
    const-string v1, "live"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_3
    const-string v1, "qr"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_4
    const-string v1, "pingpong"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    .line 13
    :goto_1
    new-instance v1, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-virtual {p2}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    invoke-virtual {p2}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-direct {v1, v2, v4}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 15
    invoke-virtual {v1, p0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "profile"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 17
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "chat"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "peer"

    .line 18
    invoke-static {p1, v1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p3

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    goto/16 :goto_8

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "new_story"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->LINK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 22
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "search"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 26
    invoke-virtual {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->j()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 27
    invoke-virtual {v1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 28
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "app"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "pkg"

    invoke-static {p1, v1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-static {p1, v5}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v5

    const-string v6, "push"

    const-string v7, "push"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, p0

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 29
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v6, "new_post"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    const-string v2, "text"

    .line 30
    invoke-static {p1, v2}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v2, v5

    :goto_4
    const-string v5, "attach"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;Z)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 31
    invoke-virtual {v1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 32
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "settings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_11

    goto :goto_6

    .line 34
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "blacklist"

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/vtosters/lite/fragments/w2/BlacklistFragment;

    goto :goto_7

    :sswitch_1
    const-string v4, "security"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_SECURITY_SETTINGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v1, Lcom/vk/webapp/fragments/SecurityFragment;

    goto :goto_7

    :cond_12
    const-class v1, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    goto :goto_7

    :sswitch_2
    const-string v4, "privacy"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/vk/webapp/fragments/PrivacyFragment;

    goto :goto_7

    :sswitch_3
    const-string v4, "notify"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    goto :goto_7

    :sswitch_4
    const-string v4, "account"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    goto :goto_7

    .line 40
    :cond_13
    :goto_6
    const-class v1, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    .line 41
    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v10}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "pref_to_highlight"

    .line 43
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_14
    new-instance v0, Lcom/vk/navigation/Navigator;

    invoke-direct {v0, v1, v2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_8

    .line 45
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "change_theme"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "theme"

    invoke-static {p1, v1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    :goto_8
    if-eqz p3, :cond_17

    .line 46
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_17
    return v10

    :cond_18
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_4
        -0x3df868b7 -> :sswitch_3
        -0x12bedc78 -> :sswitch_2
        0x38927740 -> :sswitch_1
        0x4f74291d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 4

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p0, "encodedPath!!"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-eqz v6, :cond_0

    invoke-virtual {v6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/vk/api/execute/ExecuteGetAccountSettings;

    invoke-direct {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings;-><init>()V

    new-instance v1, Lcom/vk/common/links/LinkProcessorKt$a;

    invoke-direct {v1, p1, p0, p0}, Lcom/vk/common/links/LinkProcessorKt$a;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/vk/webapp/fragments/ProfileEditFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/fragments/ProfileEditFragment$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vk/webapp/fragments/ProfileEditFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/links/LinkProcessor$a;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2c82d05

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "/jobs"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->a()V

    .line 7
    :cond_3
    sget-object p3, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public static final synthetic b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/LinkProcessorKt;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    .line 2
    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "://"

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x1

    const-string v1, "vkontakte://"

    .line 7
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vk://"

    invoke-static {p0, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "likes_posts"

    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->POSTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "likes_video"

    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->VIDEOS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter;->a()Ljava/lang/String;

    move-result-object p1

    .line 405
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/feedlikes/d/FeedLikesFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/d/FeedLikesFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/d/FeedLikesFragment$a;->a(Ljava/lang/String;)Lcom/vk/feedlikes/d/FeedLikesFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    .line 9
    invoke-static/range {p0 .. p1}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    new-instance v0, Lcom/vk/common/links/UriWrapper;

    invoke-direct {v0, v2}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;)V

    const-string v1, "z"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "w"

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v9, :cond_6

    .line 14
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "/"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2f

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->c([Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string v7, "/share.php"

    .line 20
    invoke-static {v0, v7, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "url"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    sget-object v1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4, v0}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    return v9

    .line 23
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    :cond_9
    const-string v7, "_fm"

    .line 24
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_34

    :cond_a
    const-string v7, "/bookmarks_pages"

    .line 25
    invoke-static {v0, v7, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v0, "bookmarks_pages"

    invoke-static {v4, v0, v3}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 26
    :cond_b
    new-instance v12, Lkotlin/text/Regex;

    const-string v7, "/[0-9a-zA-Z]+/address(-?[0-9]+)_?([0-9]+)?"

    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v2

    neg-int v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_c
    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c(I)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    .line 29
    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_d
    const-string v7, "/bookmarks"

    .line 30
    invoke-static {v0, v7, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_34

    :cond_e
    const-string v7, "/likes"

    .line 31
    invoke-static {v0, v7, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x3

    if-eqz v7, :cond_f

    new-instance v12, Lkotlin/text/Regex;

    const-string v7, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    const/4 v3, 0x3

    move v15, v7

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v1, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->h()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_f
    const/4 v3, 0x3

    :cond_10
    const-string v7, "/shares"

    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v12, Lkotlin/text/Regex;

    const-string v7, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v1, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->j()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_11
    const-string v7, "/friendlikes"

    const/4 v11, 0x0

    .line 33
    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v12, Lkotlin/text/Regex;

    const-string v7, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v1, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->i()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_12
    const-string v7, "/like"

    const/4 v11, 0x0

    .line 34
    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "object"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v1, "object"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "tab"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    :cond_14
    const-string v7, "/away.php"

    const/4 v11, 0x0

    .line 35
    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f6

    const-string v7, "/away"

    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_33

    :cond_15
    const-string v7, "/apps"

    .line 36
    invoke-static {v0, v7, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    const-string v15, "act"

    if-eqz v7, :cond_16

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "genre_id"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-static {v4, v1, v2, v0, v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    goto/16 :goto_34

    :cond_16
    move-object/from16 v7, p3

    .line 37
    sget-object v11, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v11}, Lcom/vk/common/links/LinkProcessor$a;->i()Lkotlin/text/Regex;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    move-object v11, v0

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_18

    .line 41
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/16 v18, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/16 v18, 0x1

    :goto_6
    if-nez v18, :cond_19

    const-string v3, "_"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result v0

    return v0

    .line 47
    :cond_1a
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/games/(.+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 48
    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 49
    :cond_1b
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/games"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 50
    new-instance v0, Lcom/vtosters/lite/general/fragments/GamesFragment$f;

    invoke-direct {v0}, Lcom/vtosters/lite/general/fragments/GamesFragment$f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_1c
    const-string v11, "/settings"

    const/4 v12, 0x0

    .line 51
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "payments"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "section"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7674caf6

    if-eq v1, v2, :cond_1f

    goto :goto_7

    :cond_1f
    const-string v1, "subscriptions"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;

    invoke-direct {v0, v9}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 54
    :cond_20
    :goto_7
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->j()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_1
    const-string v0, "security"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SECURITY_SETTINGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 56
    new-instance v0, Lcom/vk/webapp/fragments/SecurityFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/SecurityFragment$a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawUri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/SecurityFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/SecurityFragment$a;

    goto :goto_8

    :cond_21
    new-instance v0, Lcom/vk/navigation/Navigator;

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->useNewSettings()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_8
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_2
    const-string v0, "change_email"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 58
    invoke-static/range {p0 .. p1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_34

    :sswitch_3
    const-string v0, "notify"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-direct {v0, v1, v8}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_4
    const-string v2, "account"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$b;

    invoke-direct {v1}, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$b;-><init>()V

    const-string v2, "highlight"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$b;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_5
    const-string v0, "music_subscription"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;

    invoke-direct {v0, v9}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 62
    :cond_22
    :goto_9
    new-instance v0, Lcom/vk/navigation/Navigator;

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->useNewSettings()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_23
    const-string v11, "/friends"

    const/4 v12, 0x0

    .line 63
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    const-string v15, "1"

    const-string v14, "id"

    if-eqz v11, :cond_2a

    .line 64
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_requests"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requests"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_a

    .line 65
    :cond_24
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "find"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 66
    :cond_25
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "find"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 67
    :cond_26
    invoke-virtual {v0, v14}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-direct {v1, v8, v9, v8}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->c(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 68
    :cond_27
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-direct {v0, v8, v9, v8}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 69
    :cond_28
    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 70
    :cond_29
    :goto_a
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_2a
    const-string v11, "/groups_create"

    const/4 v12, 0x0

    .line 71
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 72
    new-instance v0, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_2b
    const-string v11, "/groups"

    .line 73
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    .line 74
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groups_create"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 75
    new-instance v0, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 76
    :cond_2c
    invoke-virtual {v0, v14}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 78
    new-instance v0, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$a;

    invoke-direct {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$a;-><init>()V

    if-lez v1, :cond_2d

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/profile/catalog/CommunitiesCatalogFragment$a;->c(I)Lcom/vk/profile/catalog/CommunitiesCatalogFragment$a;

    .line 80
    :cond_2d
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    .line 82
    :cond_2e
    new-instance v2, Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;-><init>()V

    if-lez v1, :cond_2f

    .line 83
    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;->c(I)Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;

    :cond_2f
    const-string v1, "tab"

    .line 84
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "events"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;->i()Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;

    :cond_30
    const-string v1, "tab"

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "admin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;->h()Lcom/vtosters/lite/fragments/s2/GroupsFragment$e;

    .line 86
    :cond_31
    invoke-virtual {v2, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    :cond_32
    const-string v11, "/explore"

    const/4 v12, 0x0

    .line 88
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 89
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SUPERAPP_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 90
    new-instance v0, Lcom/vk/navigation/Navigator;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 91
    :cond_33
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->a()Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_34
    const-string v11, "/search"

    const/4 v12, 0x0

    .line 92
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    const-string v13, "q"

    if-eqz v11, :cond_38

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v1

    const-string v2, "section"

    const-string v3, "c_section"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_b

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "c_q"

    sparse-switch v2, :sswitch_data_1

    :cond_36
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_c

    :sswitch_6
    const-string v2, "statuses"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/vk/profile/NewsSearchFragment$a;

    invoke-direct {v1, v8, v9, v8}, Lcom/vk/profile/NewsSearchFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/NewsSearchFragment$a;->d(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_7
    const-string v0, "video"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideosFragment$f;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/y2/VideosFragment$f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_8
    const-string v2, "audio"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 96
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$f;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 97
    :cond_37
    new-instance v1, Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/search/MusicSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_9
    const-string v2, "communities"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->i()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :sswitch_a
    const-string v2, "people"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    .line 100
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->a()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 101
    invoke-virtual {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->k()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 102
    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :goto_c
    return v11

    :cond_38
    const/4 v11, 0x0

    const-string v12, "/fave"

    .line 103
    invoke-static {v0, v12, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_34

    :cond_39
    const-string v12, "/lives"

    .line 104
    invoke-static {v0, v12, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {v0, v1, v8}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_3a
    const-string v12, "/mail"

    .line 105
    invoke-static {v0, v12, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    const-string v1, "peer"

    .line 106
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "community"

    .line 107
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_3b

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    const/4 v12, 0x1

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    goto :goto_d

    :cond_3b
    const/4 v12, 0x1

    if-eqz v0, :cond_3c

    .line 109
    invoke-static {v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(ILcom/vk/common/links/OpenCallback;)Z

    :cond_3c
    :goto_d
    const/4 v9, 0x1

    goto/16 :goto_34

    :cond_3d
    const/4 v12, 0x1

    const-string v9, "/stats"

    const/4 v11, 0x0

    .line 110
    invoke-static {v0, v9, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const-string v9, "mid"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    new-instance v1, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v1}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/stats/StatsFragment$a;->c(I)Lcom/vk/stats/StatsFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_d

    :cond_3e
    const-string v9, "/ads_easy_promote"

    const/4 v11, 0x0

    .line 111
    invoke-static {v0, v9, v11, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    new-instance v1, Lcom/vk/webapp/VkUiFragment$a;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/AdsUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdsUtil.buildEasyPromoteUrlWithQuery(u.uri.query)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v8, v5, v8}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_d

    .line 112
    :cond_3f
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "/poll([-0-9]+)_([0-9]+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v11, v0

    move-object/from16 v22, v6

    const/4 v6, 0x1

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v26

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const-string v29, "poll"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v33}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 113
    :cond_40
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/board_poll([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v26

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v27

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const-string v29, "poll"

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v33}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_41
    const-string v11, "/new_post"

    const/4 v12, 0x0

    .line 114
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    const-string v15, ""

    if-eqz v11, :cond_43

    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    const-string v1, "text"

    .line 115
    invoke-static {v2, v1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    move-object v15, v1

    :cond_42
    const-string v1, "attach"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v15, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;Z)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 116
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_43
    const-string v11, "/discover"

    const/4 v12, 0x0

    .line 117
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    new-instance v1, Lcom/vk/discover/DiscoverFragment$a;

    invoke-direct {v1, v8, v6, v8}, Lcom/vk/discover/DiscoverFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v23

    invoke-virtual {v0, v14}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v31}, Lcom/vk/discover/DiscoverFragment$a;->a(Lcom/vk/discover/DiscoverFragment$a;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/discover/DiscoverFragment$a;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverFragment$a;->j()Lcom/vk/discover/DiscoverFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_44
    move-object/from16 v14, v23

    const-string v11, "/feed"

    const/4 v12, 0x0

    .line 118
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    const-string v13, "ref"

    if-eqz v11, :cond_56

    .line 119
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommended"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_10

    .line 120
    :cond_45
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_e

    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7674caf6

    if-eq v2, v3, :cond_47

    goto :goto_e

    :cond_47
    const-string v2, "subscriptions"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;-><init>()V

    const-string v2, "title"

    .line 122
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;->c(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;

    .line 123
    invoke-virtual {v0, v13}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;->b(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;

    const-string v2, "scroll_to"

    .line 124
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedSubscriptionsFragment$a;

    .line 125
    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 126
    :cond_48
    :goto_e
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vk/notifications/NotificationsContainerFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 127
    :cond_49
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Lcom/vk/profile/NewsSearchFragment$a;

    invoke-direct {v1, v8, v6, v8}, Lcom/vk/profile/NewsSearchFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/NewsSearchFragment$a;->d(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 128
    :cond_4a
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "friends"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->h()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 129
    :cond_4b
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->i()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 130
    :cond_4c
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->k()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 131
    :cond_4d
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->l()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 132
    :cond_4e
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "likes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v4, v8, v5, v8}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 133
    :cond_4f
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->j()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 134
    :cond_50
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(I)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 135
    :cond_51
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "feed_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    const-string v2, "feed_id"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v5, v8}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 136
    :cond_52
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_f

    .line 137
    :cond_53
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 138
    :cond_54
    :goto_f
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->a()Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 139
    :cond_55
    :goto_10
    new-instance v0, Lcom/vk/discover/ThemedFeedToolbarFragment$a;

    invoke-direct {v0}, Lcom/vk/discover/ThemedFeedToolbarFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 140
    :cond_56
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/feed/([a-zA-Z0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v11, v0

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v35, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_57
    const-string v11, "/stickers"

    const/4 v12, 0x0

    .line 141
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v15, v34

    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_58
    move-object/from16 v15, v34

    const-string v11, "/stickers/catalog"

    .line 142
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_59
    const-string v11, "/stickers/settings"

    .line 143
    invoke-static {v0, v11, v12, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    const-string v1, "link"

    invoke-interface {v0, v4, v12, v1}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_d

    .line 144
    :cond_5a
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/stickers/([0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    move-object v11, v0

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 145
    :cond_5b
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/stickers/([a-zA-Z0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 146
    :cond_5c
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/stickers/packs/([0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 147
    :cond_5d
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/stickers/packs/([a-zA-Z0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 148
    :cond_5e
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/stickers/catalog/([a-zA-Z0-_9//]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5f

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 149
    :cond_5f
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/gifts/(-?[0-_9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_id"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_d

    .line 150
    :cond_60
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/gifts([0-9]+)/catalog"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const-string v2, "to_id"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 151
    :cond_61
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/gifts([0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_11

    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, 0x35cf88

    if-eq v3, v7, :cond_63

    goto :goto_11

    :cond_63
    const-string v3, "send"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "close_on_finish"

    .line 153
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v24

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 154
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    goto :goto_12

    .line 155
    :cond_64
    :goto_11
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_12
    return v0

    :cond_65
    move-object/from16 v11, v24

    const-string v12, "/gifts"

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 156
    invoke-static {v0, v12, v13, v14, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_69

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_13

    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x35cf88

    if-eq v1, v3, :cond_67

    goto :goto_13

    :cond_67
    const-string v1, "send"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "close_on_finish"

    .line 158
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 159
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    goto :goto_14

    .line 160
    :cond_68
    :goto_13
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_14
    return v0

    :cond_69
    const-string v12, "/gifts/catalog"

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 161
    invoke-static {v0, v12, v13, v14, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    const-string v1, "close_on_finish"

    .line 162
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 163
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const-string v3, "to_id"

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_6a
    const-string v11, "/settings/general"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 164
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    invoke-direct {v0, v1, v8}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 165
    :cond_6b
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/artist/([^/]+).*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    .line 166
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$g;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$g;-><init>()V

    .line 167
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$g;

    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$g;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$g;

    .line 169
    :cond_6c
    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 170
    :cond_6d
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/restore/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    new-instance v0, Lcom/vk/webapp/fragments/RestoreFragment$a;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/vk/webapp/fragments/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 171
    :cond_6e
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/support/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    .line 172
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_6f

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "faqs"

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v8}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 173
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_6f
    const-string v0, "newUri"

    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v0, v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z

    goto/16 :goto_d

    .line 175
    :cond_70
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/faq(\\d*)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    const-string v0, "https://vk.com/support"

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 177
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "/faq(\\d+)"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v5, "uri.path!!"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v5, v7, v8}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult2;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v2, "article"

    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v15, v35

    .line 179
    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    :cond_71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "it.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1, v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z

    goto/16 :goto_d

    .line 181
    :cond_72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    :cond_73
    move-object/from16 v15, v35

    .line 182
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/help/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v36, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-static {v4, v2, v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto/16 :goto_d

    .line 183
    :cond_74
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/services/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    new-instance v0, Lcom/vk/apps/AppsFragment$f;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 184
    :cond_75
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/groups_create/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_76

    new-instance v0, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 185
    :cond_76
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/edit/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 186
    :cond_77
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/achievements/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 187
    :cond_78
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vtosters?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_228

    const/4 v3, 0x0

    const-string v1, "vtosters_official"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 187
    :cond_228
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vknext?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_230

    const/4 v3, 0x0

    const-string v1, "vknext_official"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 187
    :cond_230
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/gdlbo?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_229

    const/4 v3, 0x0

    const-string v1, "gdlbo"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 187
    :cond_229
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/feed?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_231

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/FeedFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    
    goto/16 :goto_d

    .line 187
    :cond_231
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/other?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_232

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/OtherFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_232
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/msg?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_233

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/MessagesFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_233
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/tgs?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_234

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/tgstickers/StickersFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_234
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/music?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_235

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/MusicFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_235
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/proxy?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_236

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ThemesFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_236
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/themes?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_237

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ThemesFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_237
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/interface?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_238

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/InterfaceFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_238
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vt/debug?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_260

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 187
    :cond_260
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vtlite?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_241

    const/4 v3, 0x0

    const-string v1, "vtosters_official"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 187
    :cond_241
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vk_next?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_240

    const/4 v3, 0x0

    const-string v1, "vknext_official"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 187
    :cond_240
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/bug(tracker|s|\\d+)/?"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 188
    invoke-static {v4, v2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    goto/16 :goto_34

    .line 189
    :cond_79
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/vkpay/?.*"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7a

    const/4 v3, 0x0

    const-string v1, "vkpay"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    goto/16 :goto_d

    .line 190
    :cond_7a
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/ru/(.+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/text/Regex;

    const-string v11, "^/ru/.+$"

    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    new-instance v1, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 191
    :cond_7b
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/(?:blog|press)/(.+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ARTICLE_BLOG_PRESS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v4, v0, v1}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto/16 :goto_d

    .line 192
    :cond_7c
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/([a-zA-Z0-9._]+)/(.+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/text/Regex;

    const-string v11, "^/[a-zA-Z0-9._]+/[^/]+$"

    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    .line 193
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v3, v2}, Lcom/vk/common/links/LinkProcessor$a;->f(Landroid/net/Uri;)Z

    move-result v2

    invoke-static {v4, v1, v0, v2, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;

    return v6

    .line 194
    :cond_7d
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/wall([-0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7f

    sget-object v1, Lcom/vk/profile/NewsSearchFragment;->u0:Lcom/vk/profile/NewsSearchFragment$b;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/NewsSearchFragment$b;->a(I)Lcom/vk/profile/NewsSearchFragment$a;

    move-result-object v1

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v0}, Lcom/vk/profile/NewsSearchFragment$a;->d(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_7e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    .line 195
    :cond_7f
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/(?:id|wall)([-0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_80
    const-string v11, "/payments"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 196
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "money_transfer"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-static {v0, v4}, Lcom/vk/common/links/LinkProcessorKt;->a(Lcom/vk/common/links/UriWrapper;Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_81
    const-string v11, "/payments"

    .line 197
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_82

    sget-object v11, Lcom/vk/toggle/Features$Type;->FEATURE_VOTES_BALANCE:Lcom/vk/toggle/Features$Type;

    invoke-static {v11}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v11

    if-eqz v11, :cond_82

    new-instance v0, Lcom/vk/balance/BalanceFragment$a;

    invoke-direct {v0}, Lcom/vk/balance/BalanceFragment$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_82
    const-string v11, "/transfers"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 198
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    .line 199
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->j()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 200
    :cond_83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x143923ee

    if-eq v2, v3, :cond_87

    const v3, 0x2145fa10

    if-eq v2, v3, :cond_86

    const v3, 0x6b42a08a

    if-eq v2, v3, :cond_85

    :cond_84
    const/4 v0, 0x0

    goto :goto_16

    :cond_85
    const-string v2, "money_transfer"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_15

    :cond_86
    const-string v2, "money_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_15

    :cond_87
    const-string v2, "user_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    :goto_15
    invoke-static {v0, v4}, Lcom/vk/common/links/LinkProcessorKt;->a(Lcom/vk/common/links/UriWrapper;Landroid/content/Context;)V

    goto/16 :goto_d

    :goto_16
    return v0

    .line 202
    :cond_88
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/al_page.php"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "owner_photo_box"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    const-string v2, "oid"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->h()Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_89
    const-string v11, "/popup"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 203
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_17

    :cond_8a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x422e08b0

    if-eq v2, v3, :cond_8c

    :cond_8b
    :goto_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_8c
    const-string v2, "buy_music_subscription"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const-string v1, "source"

    .line 205
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    goto :goto_18

    :cond_8d
    const-string v0, "link"

    .line 206
    :goto_18
    sget-object v1, Lcom/vk/music/stats/MusicParamsValues;->c:Lcom/vk/music/stats/MusicParamsValues$a;

    invoke-virtual {v1}, Lcom/vk/music/stats/MusicParamsValues$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    goto :goto_19

    :cond_8e
    const-string v0, "link"

    .line 207
    :goto_19
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v1

    if-eqz v1, :cond_8f

    const v0, 0x7f120859

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 208
    invoke-static {v0, v1, v2, v8}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 209
    :cond_8f
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v3, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_d

    :goto_1a
    return v1

    .line 210
    :cond_90
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/tag([0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 211
    :cond_91
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/(?:photos|albums)([-0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_92

    .line 212
    new-instance v1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;-><init>(I)V

    const-string v0, "link"

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 213
    :cond_92
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "/write([-0-9]+)"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    .line 214
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_93

    goto :goto_1b

    :cond_93
    move-object/from16 v5, v23

    :goto_1b
    const-string v7, "ref_source"

    .line 215
    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    move-object/from16 v23, v0

    :cond_94
    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v6

    move-object/from16 v6, v23

    move-object/from16 v7, p2

    .line 216
    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_95
    const-string v11, "/im"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 217
    invoke-static {v0, v11, v12, v13, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9b

    const-string v1, "sel"

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    const-string v2, "c"

    .line 218
    invoke-static {v1, v2, v12, v13, v8}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_97

    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_96

    const-wide v2, 0x41ddcd6500000000L    # 2.0E9

    double-to-int v2, v2

    add-int v3, v1, v2

    move/from16 v18, v3

    goto :goto_1c

    :cond_96
    const/16 v18, 0x0

    :goto_1c
    move/from16 v1, v18

    goto :goto_1d

    .line 220
    :cond_97
    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    .line 221
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v2

    const-string v3, "msgid"

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v3

    const-string v6, "message"

    .line 222
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_98

    goto :goto_1e

    :cond_98
    move-object/from16 v6, v23

    :goto_1e
    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_99

    goto :goto_1f

    :cond_99
    move-object/from16 v5, v23

    :goto_1f
    const-string v7, "ref_source"

    .line 223
    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    move-object/from16 v23, v0

    :cond_9a
    move-object/from16 v0, p0

    move-object v4, v6

    move-object/from16 v6, v23

    move-object/from16 v7, p2

    .line 224
    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 225
    :cond_9b
    sget-object v12, Lcom/vk/common/links/LinkProcessorKt;->c:Lkotlin/text/Regex;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 226
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "doc_preview_link"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->a()Lcom/vk/api/base/Document;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 227
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->a()Lcom/vk/api/base/Document;

    move-result-object v1

    iget-object v3, v1, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->a()Lcom/vk/api/base/Document;

    move-result-object v1

    iget-object v5, v1, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    new-instance v7, Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;

    invoke-direct {v7, v10}, Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;-><init>(Lcom/vk/common/links/OpenCallback;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    return v6

    .line 228
    :cond_9c
    new-instance v1, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;->c(I)Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 229
    :cond_9d
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/doc([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    const-string v5, "access_key"

    if-eqz v3, :cond_9e

    sget-object v1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/documents/list/DocumentsUtils;->a(IILjava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    goto/16 :goto_d

    .line 230
    :cond_9e
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/(?:club|event|public)([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    neg-int v0, v0

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 231
    :cond_9f
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/board([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    new-instance v1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 232
    :cond_a0
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/album([-0-9]+)_([-0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_a1
    const/4 v3, 0x2

    const-string v11, "/pages"

    const/4 v12, 0x0

    .line 233
    invoke-static {v0, v11, v12, v3, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a3

    const-string v3, "oid"

    const-string v11, "p"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    new-instance v1, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    const-string v2, "p"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a2

    const/16 v12, 0x5f

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    const-string v2, "oid"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_a2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v8

    .line 234
    :cond_a3
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/page([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    new-instance v1, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->e(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_a4
    const/4 v3, 0x2

    const-string v11, "/video"

    const/4 v12, 0x0

    .line 235
    invoke-static {v0, v11, v12, v3, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a5

    .line 236
    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;-><init>()V

    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;

    .line 238
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_a5
    const-string v11, "/videos"

    .line 239
    invoke-static {v0, v11, v12, v3, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a6

    .line 240
    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;-><init>()V

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment$a;

    .line 242
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 243
    :cond_a6
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/(?:videos)([-0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 244
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 245
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    if-lez v0, :cond_a7

    const v1, 0x7f12102c

    goto :goto_20

    :cond_a7
    const v1, 0x7f120563

    .line 246
    :goto_20
    sget-object v2, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a:Lcom/vk/catalog2/core/api/m/VideoRefHackObject;

    invoke-virtual {v2, v0}, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ctx.getString(titleResId)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1, v2}, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_a8
    const-string v1, "album_([0-9]+)"

    .line 249
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 252
    :try_start_0
    new-instance v2, Lcom/vk/dto/video/VideoAlbum;

    .line 253
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const v1, 0x7f1200ce

    .line 254
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 255
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf8

    const/16 v31, 0x0

    move-object/from16 v21, v2

    .line 256
    invoke-direct/range {v21 .. v31}, Lcom/vk/dto/video/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-static/range {p0 .. p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 258
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/video/VideoAlbum;)V

    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    const v0, 0x7f121461

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 260
    invoke-static {v0, v1, v2, v8}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 261
    :cond_a9
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/video([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    const-string v15, "reply"

    if-eqz v3, :cond_ab

    .line 262
    new-instance v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 263
    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x2

    .line 264
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v2, "t"

    .line 265
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 267
    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    :cond_aa
    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v7

    const/4 v14, 0x1

    move v6, v9

    move-object/from16 v7, p2

    move v9, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return v14

    :cond_ab
    const/4 v14, 0x1

    .line 268
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/topic([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    const/4 v7, 0x1

    move-object v14, v3

    move-object v3, v15

    move v15, v6

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    const-string v3, "offset"

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 269
    :cond_ac
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/note([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ad

    new-instance v1, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 270
    :cond_ad
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/photo([-_0-9]+)"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_mode"

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "fullscreen"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 271
    :cond_ae
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/wall(([-0-9]+)_([0-9]+))"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    const-string v1, "thread"

    .line 272
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_af

    goto :goto_21

    :cond_af
    const/16 v18, 0x0

    goto :goto_22

    :cond_b0
    :goto_21
    const/16 v18, 0x1

    :goto_22
    if-nez v18, :cond_b1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v2

    const-string v5, "thread"

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    move v3, v5

    move v4, v6

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIIILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    goto :goto_23

    .line 273
    :cond_b1
    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_23
    return v0

    .line 274
    :cond_b2
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/wall([-0-9]+_[0-9]+)_r([0-9]+)"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 275
    :cond_b3
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/story([-0-9]+_[0-9]+)"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b4

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "replies"

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "open"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v5, Lcom/vk/stories/LoadContext;->Companion:Lcom/vk/stories/LoadContext$a;

    const-string v6, "context"

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/stories/LoadContext$a;->a(Ljava/lang/String;)Lcom/vk/stories/LoadContext;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;)V

    goto/16 :goto_d

    .line 276
    :cond_b4
    new-instance v12, Lkotlin/text/Regex;

    const-string v6, "/mask([-0-9]+_[0-9]+)"

    invoke-direct {v12, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v2

    if-eqz v2, :cond_b5

    const-string v8, "push_try_mask"

    :cond_b5
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v0, v8, v2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 277
    :cond_b6
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/narrative([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 278
    :cond_b7
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/place([-0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;I)V

    goto/16 :goto_d

    :cond_b8
    const-string v5, "/music"

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 279
    invoke-static {v0, v5, v6, v11, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 280
    new-instance v0, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v14, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 282
    :cond_b9
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    .line 283
    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$f;->h()Lcom/vk/music/fragment/MusicFragment$f;

    .line 284
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_ba
    const-string v5, "/audioplayer"

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 285
    invoke-static {v0, v5, v6, v11, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    .line 286
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 288
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_bb
    const-string v5, "/audio"

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 289
    invoke-static {v0, v5, v6, v11, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 290
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 291
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    new-instance v1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$f;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 292
    :cond_bc
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$f;->d(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 293
    :cond_bd
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/search/MusicSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 294
    :cond_be
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$f;->h()Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 295
    :cond_bf
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 296
    :cond_c0
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/audio_playlist([-0-9]+)_([0-9]+)(?:[_/]([0-9a-zA-Z]+))?"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    const/4 v5, 0x3

    .line 297
    invoke-virtual {v0, v5}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c1

    :goto_24
    move-object v3, v1

    goto :goto_25

    :cond_c1
    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->d(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "/"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_c2
    move-object v3, v8

    .line 298
    :goto_25
    invoke-virtual {v0, v7}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    const/4 v15, 0x1

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_c3
    const/4 v15, 0x1

    .line 299
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/audios([-0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    const/4 v9, 0x1

    move v15, v5

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 300
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "uri.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const-string v3, "album_id"

    .line 302
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_26

    :cond_c4
    const/4 v3, -0x1

    .line 303
    :goto_26
    sget-object v6, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v6}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v6

    if-eqz v6, :cond_c5

    const/4 v5, 0x0

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 305
    :cond_c5
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    goto :goto_27

    :cond_c6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6f36471f

    if-eq v6, v7, :cond_c8

    const v0, -0x37b9943b

    if-eq v6, v0, :cond_c7

    goto :goto_27

    :cond_c7
    const-string v0, "recoms"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$f;->h()Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_c8
    const-string v6, "playlists"

    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    new-instance v1, Lcom/vk/music/fragment/PlaylistsFragment$b;

    invoke-direct {v1}, Lcom/vk/music/fragment/PlaylistsFragment$b;-><init>()V

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$b;->c(I)Lcom/vk/music/fragment/PlaylistsFragment$b;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_c9
    :goto_27
    const/4 v6, 0x0

    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 309
    :cond_ca
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/podcast([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 310
    new-instance v1, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 311
    :cond_cb
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/podcasts([-0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 312
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_PODCASTS_PAGE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 313
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastFragment$a;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/music/podcasts/page/PodcastFragment$a;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/podcasts/page/PodcastFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/podcasts/page/PodcastFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 314
    :cond_cc
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 315
    :cond_cd
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/audio([-0-9]+_[0-9]+_?[0-9a-zA-Z]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ce

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 316
    :cond_ce
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/music/album/(-?[0-9]+)_([0-9-]+)_?([0-9a-z]*)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 317
    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_34

    .line 318
    :cond_cf
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "/product([-0-9]+)_([0-9]+)"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v2, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->link:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v6

    invoke-direct {v1, v2, v5, v6}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(I)Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 319
    :cond_d0
    new-instance v12, Lkotlin/text/Regex;

    const-string v3, "/market([-0-9]+)"

    invoke-direct {v12, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 320
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d3

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "album_[-0-9]+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v9, :cond_d1

    goto :goto_28

    .line 321
    :cond_d1
    new-instance v1, Lcom/vtosters/lite/fragments/market/MarketFragment$f;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment$f;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_d2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$f;->c(I)Lcom/vtosters/lite/fragments/market/MarketFragment$f;

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_d2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_d3
    :goto_28
    new-instance v1, Lcom/vtosters/lite/fragments/market/MarketFragment$f;

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$f;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 323
    :cond_d4
    sget-object v3, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v3}, Lcom/vk/common/links/LinkProcessor$a;->g()Lkotlin/text/Regex;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    new-instance v0, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;

    invoke-direct {v0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;-><init>()V

    .line 324
    invoke-virtual {v0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;->h()Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;

    .line 325
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_d5
    const-string v3, "/calendar"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 326
    invoke-static {v0, v3, v5, v6, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    if-eqz v1, :cond_d6

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 327
    :cond_d6
    sget-object v1, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 328
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d7

    move-object/from16 v15, v23

    goto :goto_2a

    .line 329
    :cond_d7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "u.uri.queryParameterNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 335
    :cond_d8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "paramsStringBuilder.toString()"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v4, v0, v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_34

    .line 339
    :cond_d9
    new-instance v12, Lkotlin/text/Regex;

    const-string v1, "/@(-?[a-z0-9._]+)"

    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 340
    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v4, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_da
    const-string v1, "/call"

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 342
    invoke-static {v0, v1, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    .line 344
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_db

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    :cond_db
    const-string v2, "mask_id"

    .line 345
    invoke-virtual {v0, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    move-object v5, v0

    goto :goto_2b

    :cond_dc
    move-object/from16 v5, v23

    :goto_2b
    const/4 v3, 0x0

    const-string v2, "deeplink"

    move-object/from16 v0, p0

    move-object v4, v8

    move-object/from16 v6, p2

    .line 346
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 347
    :cond_dd
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1}, Lcom/vk/common/links/LinkProcessor$a;->d()Lkotlin/text/Regex;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 348
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vk/common/links/LinkUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_de
    const-string v1, "/camera"

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 349
    invoke-static {v0, v1, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 350
    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_df

    goto :goto_2c

    :cond_df
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x1978ef96

    if-eq v1, v3, :cond_e3

    const/16 v3, 0xe21

    if-eq v1, v3, :cond_e2

    const v3, 0x32b0ec

    if-eq v1, v3, :cond_e1

    const v3, 0x68af8f5

    if-eq v1, v3, :cond_e0

    goto :goto_2c

    :cond_e0
    const-string v1, "story"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_2d

    :cond_e1
    const-string v1, "live"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_2d

    :cond_e2
    const-string v1, "qr"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_2d

    :cond_e3
    const-string v1, "pingpong"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_2d

    .line 355
    :cond_e4
    :goto_2c
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    :goto_2d
    const-string v1, "title"

    .line 356
    invoke-static {v2, v1}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hashtag"

    .line 357
    invoke-static {v2, v3}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    new-instance v3, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e5

    goto :goto_2e

    :cond_e5
    move-object/from16 v15, v23

    :goto_2e
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e6

    goto :goto_2f

    :cond_e6
    move-object/from16 v5, v23

    :goto_2f
    invoke-direct {v3, v15, v5}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 360
    invoke-virtual {v3, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->e(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 361
    invoke-virtual {v3, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 362
    invoke-virtual {v3, v4}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    goto/16 :goto_34

    :cond_e7
    const-string v1, "/new_story"

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 363
    invoke-static {v0, v1, v3, v5, v8}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 364
    invoke-static/range {p0 .. p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Landroid/app/Activity;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v11

    if-eqz v11, :cond_ea

    const-string v0, "storybox"

    .line 365
    invoke-static {v2, v0}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e9

    .line 366
    sget-object v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c:Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;

    .line 367
    new-instance v2, Lcom/vk/core/util/Either$b;

    invoke-direct {v2, v0}, Lcom/vk/core/util/Either$b;-><init>(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v1, v2}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;->a(Lcom/vk/core/util/Either;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v15, v8

    move-object v8, v13

    .line 369
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 371
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/vk/common/links/LinkProcessorKt$b;

    invoke-direct {v1, v11}, Lcom/vk/common/links/LinkProcessorKt$b;-><init>(Lcom/vk/navigation/ActivityLauncher;)V

    .line 373
    sget-object v2, Lcom/vk/common/links/LinkProcessorKt$c;->a:Lcom/vk/common/links/LinkProcessorKt$c;

    .line 374
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 375
    invoke-interface {v11}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    instance-of v1, v8, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_e8

    goto :goto_30

    :cond_e8
    move-object v15, v8

    :goto_30
    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    if-eqz v15, :cond_f7

    const-string v1, "dispose"

    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_34

    :cond_e9
    const/4 v1, 0x0

    return v1

    :cond_ea
    const/4 v1, 0x0

    return v1

    :cond_eb
    move-object v15, v8

    const/4 v1, 0x0

    const-string v3, "/stories_archive"

    const/4 v5, 0x2

    .line 377
    invoke-static {v0, v3, v1, v5, v15}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 378
    new-instance v0, Lcom/vk/stories/archive/StoryArchiveFragment$a;

    invoke-direct {v0}, Lcom/vk/stories/archive/StoryArchiveFragment$a;-><init>()V

    .line 379
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_34

    .line 380
    :cond_ec
    new-instance v12, Lkotlin/text/Regex;

    const-string v1, "/business_notify/?"

    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    move-object v3, v15

    move v15, v1

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 381
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/vk/im/ui/p/ImBridge11;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v10, :cond_f7

    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    .line 382
    :cond_ed
    new-instance v12, Lkotlin/text/Regex;

    const-string v1, "/up/?"

    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 383
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "milkshake"

    .line 385
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "uri.buildUpon()\n        \u2026              .toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_34

    :cond_ee
    move-object/from16 v1, v22

    .line 389
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f3

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "address.*"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v9, :cond_f3

    .line 390
    invoke-virtual {v0, v1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 391
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "address(-?[0-9]+)_?([0-9]+)?"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult2;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 392
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    :cond_ef
    if-eqz v3, :cond_f2

    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f0

    goto :goto_32

    .line 393
    :cond_f0
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    .line 394
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_f1

    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v3

    goto :goto_31

    :cond_f1
    const/4 v3, 0x0

    .line 395
    :goto_31
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    neg-int v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c(I)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    .line 397
    invoke-virtual {v0, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    :cond_f2
    :goto_32
    const/4 v0, 0x0

    return v0

    .line 399
    :cond_f3
    new-instance v12, Lkotlin/text/Regex;

    const-string v1, "/community_manage/?"

    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    new-instance v1, Lcom/vk/webapp/fragments/CommunityManageFragment$a;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/vk/webapp/fragments/CommunityManageFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_34

    .line 400
    :cond_f4
    sget-object v12, Lcom/vk/common/links/LinkProcessorKt;->a:Lkotlin/text/Regex;

    const/4 v13, 0x0

    sget-object v14, Lcom/vk/common/links/LinkProcessorKt;->b:Lkotlin/text/Regex;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-virtual {v0, v9}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result v0

    return v0

    :cond_f5
    const/4 v0, 0x0

    return v0

    .line 401
    :cond_f6
    :goto_33
    sget-object v1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_f7
    :goto_34
    if-eqz v9, :cond_f8

    if-eqz v10, :cond_f8

    .line 402
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f8
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x51004709 -> :sswitch_5
        -0x462c75d3 -> :sswitch_4
        -0x3df868b7 -> :sswitch_3
        0xe243e4d -> :sswitch_2
        0x38927740 -> :sswitch_1
        0x526a0f2d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_a
        -0x34c755b9 -> :sswitch_9
        0x58d9bd6 -> :sswitch_8
        0x6b0147b -> :sswitch_7
        0x4e99a820 -> :sswitch_6
    .end sparse-switch
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 1
    new-instance v0, Lcom/vk/common/links/UriWrapper;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;)V

    const-string v3, "ref"

    .line 2
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ref_source"

    .line 3
    invoke-virtual {v0, v3}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v9, Lkotlin/text/Regex;

    const-string v3, "^/id([-0-9]+)$"

    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v9, Lkotlin/text/Regex;

    const-string v3, "^/(?:club|public|event)([-0-9]+)$"

    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->b(I)I

    move-result v0

    neg-int v2, v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v9, Lkotlin/text/Regex;

    const-string v3, "^/join/([A-Za-z0-9._/=+]+)$"

    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 7
    :cond_2
    new-instance v9, Lkotlin/text/Regex;

    const-string v3, "/([A-Za-z0-9._]+)"

    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0, v15}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v15

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1, v0, v7, v5, v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v15

    .line 12
    :cond_4
    sget-object v3, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v3}, Lcom/vk/common/links/LinkProcessor$a;->d()Lkotlin/text/Regex;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_SEND_BROWSER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1, v0, v2}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object v2, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    if-eqz v7, :cond_6

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_6
    :goto_1
    return v15
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "tel:"

    .line 16
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "tel://"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v3, "mailto:"

    .line 17
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mailto://"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method
