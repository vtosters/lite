.class public final Lcom/vk/pushes/j/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# static fields
.field public static final a:Lcom/vk/pushes/j/NotificationBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/j/NotificationBuilder;

    invoke-direct {v0}, Lcom/vk/pushes/j/NotificationBuilder;-><init>()V

    sput-object v0, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "VKImageLoader.getBitmap(Uri.parse(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    const-string p2, "when (type) {\n          \u2026nersBitmap(url)\n        }"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;
    .locals 11
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
            "Ljava/io/File;",
            ")",
            "Lcom/vk/pushes/notifications/base/BaseNotification;"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    .line 27
    sget-object v3, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v3}, Lcom/vk/pushes/j/PushTypes;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Unexpected push type"

    aput-object v1, v0, v5

    .line 28
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v3, "msg"

    .line 29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    :goto_0
    new-array v8, v6, [Ljava/lang/Object;

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Push]: NotificationUtils.areNotificationsEnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v7}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 31
    invoke-static {p1, v7}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v4

    .line 32
    :cond_2
    new-instance v7, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-direct {v7, p3}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/util/Map;)V

    .line 33
    sget-object v8, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {v7}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Push]: lastMessages.isEmpty = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v6}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    .line 36
    :cond_3
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v6, Lcom/vk/pushes/notifications/im/MessageNotification;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v7

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    move-object v9, p0

    move-object v10, v6

    goto :goto_1

    :cond_4
    move-object v9, p0

    .line 38
    invoke-direct {p0, p3}, Lcom/vk/pushes/j/NotificationBuilder;->d(Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 39
    new-instance v10, Lcom/vk/pushes/notifications/im/ChatMessageNotification;

    move-object v0, v10

    move-object v1, p1

    move-object v2, v7

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/pushes/notifications/im/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    :goto_1
    return-object v10
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/notifications/base/BaseNotification;
    .locals 5
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
            "Lcom/vk/pushes/notifications/base/BaseNotification;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Push]: NotificationUtils.areNotificationsEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 42
    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 43
    :cond_0
    new-instance v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-direct {v0, p2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;-><init>(Ljava/util/Map;)V

    .line 44
    sget-object p2, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 46
    new-instance v2, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-direct {v2, p1, v0, p3, p2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ")",
            "Lcom/vk/pushes/notifications/base/BaseNotification;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v0, p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tx_id"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "from_id"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from_access_key"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "to_id"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "to_access_key"

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v0, Lcom/vk/api/money/MoneyGetTransfer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    .line 54
    new-instance v4, Lcom/vk/pushes/notifications/a/MoneySendNotification$b;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    :cond_1
    invoke-direct {v4, p2, v2, v1}, Lcom/vk/pushes/notifications/a/MoneySendNotification$b;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/vk/pushes/notifications/a/MoneySendNotification;

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/notifications/a/MoneySendNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/a/MoneySendNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object p2
.end method

.method private final b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ")",
            "Lcom/vk/pushes/notifications/base/BaseNotification;"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "vk://vk.com/mail?community="

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/api/internal/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/pushes/notifications/UrlNotification;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final d(Ljava/util/Map;)Landroid/graphics/Bitmap;
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

    const-string v0, "image_type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/NotificationBuilder;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-direct {v1, p1, v0}, Lcom/vk/pushes/j/NotificationBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final e(Ljava/util/Map;)Landroid/graphics/Bitmap;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/j/NotificationBuilder;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image_type"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/pushes/j/NotificationBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/vk/pushes/notifications/base/BaseNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/pushes/notifications/base/BaseNotification;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_18

    const-string v1, "image"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/pushes/j/NotificationBuilder;->a:Lcom/vk/pushes/j/NotificationBuilder;

    invoke-direct {v1, p2}, Lcom/vk/pushes/j/NotificationBuilder;->e(Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v1

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/pushes/j/NotificationBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lcom/vk/pushes/j/NotificationBuilder;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    .line 8
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_6
    move-object v9, v0

    .line 9
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/j/NotificationBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto/16 :goto_5

    :cond_7
    const-string v0, "message_request"

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "message_request_accepted"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "business_notify"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, v7}, Lcom/vk/pushes/j/NotificationBuilder;->a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/vk/pushes/notifications/base/BaseNotification;

    move-result-object p1

    goto :goto_4

    :cond_a
    const-string v0, "friend_found"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/vk/pushes/notifications/a/FriendFoundNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/FriendFoundNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "friend"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/vk/pushes/notifications/a/FriendRequestNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/FriendRequestNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    .line 15
    :cond_c
    sget-object v0, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {v0}, Lcom/vk/pushes/j/PushTypes;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/vk/pushes/notifications/a/GroupInviteNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/GroupInviteNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_d
    const-string v0, "comment"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/vk/pushes/notifications/a/CommentNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/CommentNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "post"

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/pushes/notifications/a/PostNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/PostNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "tag_photo"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/vk/pushes/notifications/a/TagPhotoNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/TagPhotoNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "birthday"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/vk/pushes/notifications/a/BirthdayNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/BirthdayNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_11
    const-string v0, "money_send"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/j/NotificationBuilder;->a(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;

    move-result-object p1

    goto/16 :goto_4

    :cond_12
    const-string v0, "money_request"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/MoneyRequestNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_5

    :cond_13
    const-string v0, "validate_action"

    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/vk/pushes/notifications/ValidateActionNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/ValidateActionNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_5

    :cond_14
    const-string v0, "validate_device"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/vk/pushes/notifications/ValidateDeviceNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/ValidateDeviceNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_5

    :cond_15
    const-string v0, "show_message"

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/vk/pushes/notifications/ShowMessageNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/ShowMessageNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_5

    :cond_16
    const-string v0, "missed_call"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/vk/pushes/notifications/a/MissedCallNotification;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/notifications/a/MissedCallNotification;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_5

    :cond_17
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/vk/pushes/j/NotificationBuilder;->b(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/vk/pushes/notifications/base/BaseNotification;

    move-result-object p1

    goto/16 :goto_4

    :cond_18
    :goto_5
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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

    const-string v0, "big_image"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    const/16 v0, 0x5a0

    const/16 v1, 0x2d0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/NotificationImage;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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

    const-string v0, "chat_image"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, "image"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_56DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
