.class public final Lcom/vk/pushes/a/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# static fields
.field public static final a:Lcom/vk/pushes/a/NotificationBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/pushes/a/NotificationBuilder;

    invoke-direct {v0}, Lcom/vk/pushes/a/NotificationBuilder;-><init>()V

    sput-object v0, Lcom/vk/pushes/a/NotificationBuilder;->a:Lcom/vk/pushes/a/NotificationBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/BaseNotification;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/vk/pushes/a/PushTypes;->a:Lcom/vk/pushes/a/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/a/PushTypes;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 71
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Unexpected push type"

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "msg"

    .line 75
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 76
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Push]: NotificationUtils.areNotificationsEnabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->b(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->b(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 81
    :cond_2
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    invoke-direct {v0, p3}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/util/Map;)V

    .line 83
    sget-object p3, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/vk/pushes/a/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p3

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Push]: lastMessages.isEmpty = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 85
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "msg"

    .line 89
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 90
    new-instance p2, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-direct {p2, p1, v0, p4, p3}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast p2, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_1

    .line 92
    :cond_4
    new-instance p2, Lcom/vk/pushes/messages/url/ChatMessageNotification;

    invoke-direct {p2, p1, v0, p4, p3}, Lcom/vk/pushes/messages/url/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast p2, Lcom/vk/pushes/messages/base/BaseNotification;

    :goto_1
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/BaseNotification;"
        }
    .end annotation

    const-string v0, "url"

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/vk/pushes/a/NotificationBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "image_type"

    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 123
    sget-object v1, Lcom/vk/pushes/a/PushTypes;->a:Lcom/vk/pushes/a/PushTypes;

    invoke-virtual {v1}, Lcom/vk/pushes/a/PushTypes;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    const-string v0, "when (imageType) {\n     \u2026itmap(imageUrl)\n        }"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/pushes/messages/base/BaseNotification;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tx_id"

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from_id"

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to_id"

    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    new-instance v3, Lcom/vk/api/money/MoneyGetTransfer;

    invoke-direct {v3, v1, v2, v0}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    .line 105
    new-instance v2, Lcom/vk/pushes/messages/url/MoneySendNotification$b;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, p2, v3, v0}, Lcom/vk/pushes/messages/url/MoneySendNotification$b;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/vk/pushes/messages/url/MoneySendNotification;

    invoke-direct {p2, p1, v2, p3}, Lcom/vk/pushes/messages/url/MoneySendNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MoneySendNotification$b;Landroid/graphics/Bitmap;)V

    check-cast p2, Lcom/vk/pushes/messages/base/BaseNotification;

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/pushes/messages/base/BaseNotification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/pushes/messages/base/BaseNotification;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v2, "image"

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/vk/pushes/a/NotificationBuilder;->a:Lcom/vk/pushes/a/NotificationBuilder;

    invoke-direct {v1, p2}, Lcom/vk/pushes/a/NotificationBuilder;->b(Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    :cond_0
    sget-object v2, Lcom/vk/pushes/a/PushTypes;->a:Lcom/vk/pushes/a/PushTypes;

    invoke-virtual {v2}, Lcom/vk/pushes/a/PushTypes;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/vk/pushes/a/NotificationBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v2, "message_request"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_2
    const-string v2, "message_request_accepted"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_3
    const-string v2, "friend_found"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/vk/pushes/messages/url/FriendFoundNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/FriendFoundNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_4
    const-string v2, "friend"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/vk/pushes/messages/url/FriendRequestNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/FriendRequestNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object v2, Lcom/vk/pushes/a/PushTypes;->a:Lcom/vk/pushes/a/PushTypes;

    invoke-virtual {v2}, Lcom/vk/pushes/a/PushTypes;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/vk/pushes/messages/url/GroupInviteNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/GroupInviteNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_6
    const-string v2, "comment"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/vk/pushes/messages/url/CommentNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/CommentNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_7
    const-string v2, "post"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/vk/pushes/messages/url/PostNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/PostNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_8
    const-string v2, "tag_photo"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/vk/pushes/messages/url/TagPhotoNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/TagPhotoNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto/16 :goto_0

    :cond_9
    const-string v2, "birthday"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/vk/pushes/messages/url/BirthdayNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/BirthdayNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_a
    const-string v2, "money_send"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/pushes/a/NotificationBuilder;->b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;

    move-result-object p1

    goto :goto_0

    :cond_b
    const-string v2, "money_request"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/vk/pushes/messages/url/MoneyRequestNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/MoneyRequestNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_c
    const-string v2, "validate_action"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/ValidateActionNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_d
    const-string v2, "validate_device"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/vk/pushes/messages/ValidateDeviceNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/ValidateDeviceNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_e
    const-string v2, "show_message"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lcom/vk/pushes/messages/ShowMessageNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/ShowMessageNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    :cond_f
    const-string v2, "missed_call"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/vk/pushes/messages/url/MissedCallNotification;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/pushes/messages/url/MissedCallNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    check-cast p1, Lcom/vk/pushes/messages/base/BaseNotification;

    goto :goto_0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/pushes/a/NotificationBuilder;->a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/messages/base/BaseNotification;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_11
    return-object v1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    .line 112
    sget-object v1, Lcom/vk/imageloader/ImageSize;->SIZE_56DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
